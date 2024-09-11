import { Octokit } from "@octokit/rest";

const octokit = new Octokit({ auth: process.env.GITHUB_TOKEN });
const newFiles = process.env.NEW_FILES.split(" ");

const createIssue = async () => {
  await octokit.issues.create({
    owner: process.env.GITHUB_REPOSITORY_OWNER,
    repo: process.env.GITHUB_REPOSITORY_NAME,
    title: `Translate new pages to ${process.env.LANG}`,
    body: `The following new pages need to be translated to ${process.env.LANG}:\n${newFiles.map(file => `- [ ] i18n/${process.env.LANG}/docusaurus-plugin-content-docs/current/${file.replace("docs/", "")}`).join("\n")}`,
    labels: ["translation"],
    assignees: ["team-member-username"]
  });
};

createIssue();
