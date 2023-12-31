# 1. Introduction

### 1.1 - Purpose
This SRS document is meant to outline the features and expectations for the Kujira game for our ISP. This document serves as a reference for how the end product is expected to look like and function.

### 1.2 - Scope of Project
The Kujira game will be a version of the existing Suika game. The expectation is that this game will serve as a source of entertainment and relaxation for users.

# 2. Overall Description

### 2.1 - Product Perspective
The Kujira game will function similarly to the Suika game, in which the player’s only controls are to drag the fruit and drop it in the selected spot. The fruit the player drops is randomly generated from a list of fruits. The objective of the game is to get the highest score possible by merging fruits of the same type together to create bigger ones. However, instead of fruits, the Kujira game will offer different types of fish.

### 2.2 - User Class
Player: The player will use keyboard controls to move the fish. The left key will move the fish left. The right key will move the fish right. The spacebar will drop the fish. Upon game over, the player will have the option to restart by clicking on the given button with a mouse.

### 2.3 - Operating Environment
The game will be hosted on a specific website for this project. The game will be compatible with Google Chrome.

### 2.4 - Constraints
Players will only be able to play if they have access to a mouse and keyboard.

# 3. Functional Requirements

### 3.1 - Player Requirements
1. Player must be able to move held fish left and right within the specified borders of the container.
    - Left and right keyboard keys must correspond to the fish moving accordingly.
2. Player must be able to drop the held fish into the container.
    - Spacebar must correspond to the fish dropping.
3. Player must be able to restart the game without refreshing the page.
    - A restart button must be available upon game over.
    - Clicking on the restart button must clear the container and restart the game.

# 4. Use Cases

### 4.1 - Merging Fish
![Image of use cases for merging fish](/BaseCase.png)

Fish of the same type should merge when they touch, creating the next smallest fish on the list. This process will repeat for every fish until a whale is created.

### 4.2 - Fish Types Interaction Chart
![Image of the different interactions between fish types](/FishInteraction.PNG)

The image shows how each fish functions when it touches another fish.

# 5. External Requirements

### 5.1 - User Interfaces
1. Held fish
2. Preview of next fish
3. Container and fish within
4. Score
5. Final score (upon game over)
6. Restart button (upon game over)
