# Technology Tasks 1 & 2

### 1. [Overview](#overview)
### 2. [Team](#team)
### 3. [Individual Contributions](#individual-contributions)
  * **[Codepen Demo](#codepen-demo)**
  * **[Revisions](#revisions)**
### 4. [Tutorial References](#tutorial-references)

***

### Overview
The MAGiC team was tasked with creating a presentation on jQuery. The team created a syllabus, a handout, a Sample Assessment, demos on codepen, and a set of slides for the presentation. The target audiences of the presentation are students with HTML, CSS and JavaScript knowledge.

The team created a website to display the tutorial. The tutorial focused primarily on developing user knowledge, understanding, and analysis. This was done with concise descriptions and CodePen examples. The team also provided comparisons to JavaScript to allow the reader to evaluate the differences in syntax.

## Instructions
Presentation materials have been uploaded to repositary.

To view the website.

1. Enter the following command in the terminal to check if Bundler is installed.

```
$ bundle -v
```
If Bundler was not installed. Run:

```
$ gem install bundler
$ rbenv rehash # bookkeeping required by rbenv
```

2. Install gems using Bundler:

```
$ bundle install # installs gems and creates Gemfile.lock
$ rbenv rehash # bookkeeping required by rbenv
```

3. Choose one of the following methods to run the application

**With the build folder:**

Create static files for each file located in your source folder.

  ```
  $ bundle exec middleman build
  ```

Open the build folder inside the main project folder.

Open the index.html page in Firefox.

**With middleman server:**

Start the preview web-server

  ```
   $ bundle exec middleman server
   ```

Open localhost:4567 in Firefox.

***

### Team
| Role|Team Member|
| ------------- |-------------|
| Overall Project Manager|Mike Lin|
| Team Member|Channing Jacobs|
| Team Member|Gail Chen|
| Team Member|Ariel Zhu|
*Contact Us: osu.magic.team@gmail.com*

***

### Individual Contributions
#### Development
Mike:
* Slide, Sample Assessment, handout for Event and Animation
* 2 demos on codepen for presentation
* Event-and-Animation.html.md.erb
* \_footer.erb

Channing:
* Slide, Sample Assessment, handout for Manipulation and Ajax
* 2 demos on codepen for presentation
* ajax.html.md.erb
* manipulation.html.md.erb
* README.md

Gail:
* Slide, Sample Assessment, handout for Selector and Traversing
* 3 demos on codepen for presentation
* selector_reference.html.erb
* selectors.html.md.erb
* traversal.html.md.erb
* trversal_reference.html.erb

Ariel:
* Slide, Sample Assessment, handout for Overview, plug-in and Animation
* Slide, Sample Assessment, handout styling
* Syllabus (Learning Objective)
* index.html.md.erb
* plugin.html.md.erb
* \_navigation.erb
* layout.html.erb
* table.html files
* css management

#### CodePen main demos
https://codepen.io/OSUMagic/
#### CodePen extra demos
https://codepen.io/channingjacobs/pens/public/
https://codepen.io/mikelin2018/pens/public/
https://codepen.io/ctz33/pens/public/

#### Revisions
Each team member revised their own work prior, during, and after addition to the website and presentation material. All members conducted styling and grammar revisions during a conference call and during weekly meetings. Meeting information can be found in the weekly update papers.**Note:** The group worked on the presentation through google drive. This was
done because the presentation was created in google slides. Therefore, there is not as much commit activity.

### Tutorial References
1. Official jQuery Learning Center: https://learn.jquery.com
2. Free W3schools jQuery Tutorial: https://www.w3schools.com/jquery/default.asp
3. jQuery Official API: https://api.jquery.com
4. jQuery Differences with JavaScript: https://learn.onemonth.com/jquery-vs-javascript/
5. Free Udacity jQuery Course:  https://www.udacity.com/course/intro-to-jquery--ud245
6. Alternative jQuery documentation browser as useful as a dictionary: http://jqapi.com/
7. Free and succinct jQuery Tutorial: http://15daysofjquery.com/
