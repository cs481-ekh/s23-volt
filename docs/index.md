# Energy Frametasia

## Team Members
 - Abel Almeida
 - Raymundo Escobedo
 - Stockton Woodworth

## Project Abstract
Science students struggle to understand and model energy effectively, and to relate those models to 
the graphs, laws and equations that characterize most physics instruction. This project seeks to 
develop an application in which students can develop, run, share, critique and modify dynamic models
of energy transfers and transformations in a range of scenarios. It builds on existing work by creating 
an app where students construct frame-by-frame animations of energy transfers and transformations. 
Programs that allow students to model and visualize energy physics do exist, but they do not allow 
constructing custom animations of energy transfer or a way for students to test their knowledge.

This repository contains a web application that allows students to design custom energy transfer 
scenarios by adding objects and energy to a system in the form of color-coded "energy cubes", 
then creating a frame by frame representation of energy transfer in a given scenario. This will 
allow students to test their knowledge of how energy is converted and transferred, and 
to visualize the law of conservation of energy.

## Project Description

### What We Built
A physics learning tool that displays a visualized exchange of energy from one object to another. 
The user can see as many "energy cubes" as they want transferred between objects and change energy types 
as they do. With one of the fundamental design decisions being based on the fact that energy can 
not be created or destroyed, the user will not be able to add to or remove from the total 
amount of energy cubes in a scene after the scene is initialized. This teaches students that as objects 
go through physical actions, the energy they contain changes and is passed to other objects. After the 
scene is created and finished, the user has the ability to play an animation of the scene that they 
created. This program also contains the ability to display a chart of the amount energy cubes per type 
over time.

### How it works
After loading up the application, the user will be presented with this screen:

![img.png](start.png)

The top navigation bar has the option for a tutorial. Clicking on it will take the user to a YouTube video
that shows different ways of using the application.

From this point, they will use the object menu(scene initialization menu) on the right side of the page to
add the desired objects and their associated initial energy cubes. Then, the "Draw Cubes" button will
be pressed to initialize the scene:

![img.png](initScene.png)

After the scene is initialized, the user will click the "Add Frame" button that is at the panel at the
bottom of the page. This will generate a new frame that initializes all energy cubes in the same place as 
they were in the previous frame. The user will move each frame to the desired new location. The user can draw out
the motion path the energy will take when they move the energy. This will leave behind a colored trail.

![img.png](colorTrail.png)

After this, the user can right-click on each energy cube and select a new energy type from the drop-down menu. Depending
on which type you swap to, a unique animation will play.  
![img.png](EType.png)

This process will be repeated until the user has finished generating their scene.

From this point, the user can either play an animation of their scene or step through each frame one by 
one using the "Playback Controls" menu at the top right of the page:

![Imgur](https://i.imgur.com/fRgjgob.png)

The user can also save a json file of their project or import a json from another source that will populate the 
frames. This can be done from the "Simulation Save/Load" menu at the top left of the page:

![Imgur](https://i.imgur.com/htQDCV1.png)

The user also has access to the ability to display a graph that shows the total amount of each energy type per 
frame. This can be accessed using the "Show Graph" button on the frame control panel at the bottom of the page:
![img.png](graph.png)
