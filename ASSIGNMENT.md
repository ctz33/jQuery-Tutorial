# Technology Task 1 & 2: Creating a Tutorial & Presentation

Your group will write a tutorial for the special topic assigned to your group from Proposal #1.

## Individual Assignment

Every group member must read and **study** Lecture 24 of the course lecture notes on Technical Writing. All team members must use the suggestions and guidelines found in these notes.

## Group Assignment

Choose anyone as a project manager to coordinate for this assignment. The intended audience for your tutorial is a student who has completed Software II at OSU (CSE 2231, aka CSE 321) but who has not yet taken CSE 3901.

The format of your tutorial should be a web site. You may use Middleman to generate the web site, along with associated technologies (e.g., Markdown, ERb, YAML). You can also use a syntax highlighting library such as coderay, rouge, or highlight.js. Web-design frameworks such as Bootstrap or Foundation, however, are not permitted.

The main purpose of this assignment is for all of you to improve on your technical writing skills. This is what you are being graded on. Do NOT simply copy/paste text from a third party source. **This will receive no credit!** All writing must be authored solely by your team members and written from scratch. The tutorial must be designed well by your group. Again, it should NOT be a patch work of material extracted from other sources and appended together. Do carefully think about what level of Bloom's taxonomy you are writing towards when writing a section.

Your team must ensure that there is an equal division of the work load. Indicate this by including the original author of each portion of the tutorial. ALL team members are responsible for quality assurance, e.g. proof reading the entire document. All team members are responsible for proper integration of the sections which will require substantial communication between the project managers and the group as a whole.

Do not wait until the last minute to complete this project as **GOOD** can take time and will require many revisions by **ALL** of your group members to arrive at the final (polished) document.

The grading of your team's work will include the following criterion (amongst other possible factors) and submission of materials as listed below:

* Completeness: Does your document cover the subject well enough that the above audience members are able to start effectively using the technology or framework?
* Integration: Does your document read as a coherent document where parts from different author's have been integrated well? You should pay attention to consistency between and within sections. All team members must communicate well in order to coordinate their writing and spend time together to combine all work. The reader should seamlessly understand how these parts fit together without distractions and feel as if they are reading about this topic from a single writer.
* You should include examples, figures, tables, and code samples.
* Optionally, you can also include "supplemental materials" such as a web site, or a collection of sample code. This should be kept to a minimum and should be intended to complement, not supplant, the tutorial document. Your writing should stand on its own content. Extended examples that are developed in the text of the tutorial are a natural choice for supplemental materials.
* Outlines Provide outlines and drafts that led up to your final document. Not providing these will result in a reduction in the team's grade for this assignment. Also identify where appropriate what level(s) of cognition (Bloom's Taxonomy) you were using in your writing.
* Readme text file (see below) that also contains all of the references you used to research your material. Using only a single reference will receive a point deduction

## Submission
<p><em>Individual submission</em>: There is no individual submission for this assignment. There is no peer evaluation to complete.</p>

<p><em>Group submission</em>: The graders will retrieve your work (readme plus your solution) from your team's Github private repository provided for you under the course's organization cse3901-osu-2018su. All team member's work must eventually be merged into a final committed version in Git. The readme contains the names of each project manager and states what each team member specifically contributed to the final submission. For the latter, only report on contributions that made it into to the final solution. Clearly indicate which team members performed testing and to which portions of the solutions. Also include any instructions to the grader as to how to execute the code.</p>

You will submit your project by simply creating a git tag called "tutorial_submission" and then pushing this new tag to your shared repository. (A tag is basically an immutable branch.)

That is:

<pre><code>$ git tag -a tutorial_submission -m "completed project"
$ git push origin submission</code></pre>

<p><strong><em>IMPORTANT</em></strong>: Your repository must include a README text file containing the name of the project manager(s) and a description of each team member's specific contributions to the final submission.</p>
