<img width="1280" height="640" alt="git (1)" src="https://github.com/user-attachments/assets/8920b256-2ba8-4988-b824-5351134eb4bd" />



# [promt roast] 🎯


## Basic Details
### Team name: [Alan tony]


### Team Members
- Team Lead: [Alan tony] - [Baselious Mathews II Collage of engineering]


### Project Description
[roast your you based on your promts]

### The Problem (that doesn't exist)
[roasting you]

### The Solution (that nobody asked for)
[by writing the code]

## Technical Details
### Technologies/Components Used
For Software:
- [HTML]


### Implementation
For Software:
# Installation
[commands]

# Run
[commands]

### Project Documentation
For Software:Project Documentation: PromptReviewer 🔥
PromptReviewer is a lightweight, full-stack web application designed to evaluate user-submitted AI prompts, deliver humorous roasts alongside categorical verdicts, and store the history persistently using

# Screenshots (Add at least 3)
![alt text](image.png)

# Diagrams
![Workflow]
┌──────────────────────────────────────────┐
                  │               USER INTERFACE             │
                  │   User enters prompt in <textarea>       │
                  │   and clicks "Review My Prompt 💀"       │
                  └────────────────────┬─────────────────────┘
                                       │
                                       ▼
                  ┌──────────────────────────────────────────┐
                  │              INPUT VALIDATION            │
                  │         Is prompt empty or whitespace?   │
                  └──────────┬────────────────────┬──────────┘
                             │                    │
                    [Yes]    │                    │ [No]
                             ▼                    ▼
                    ┌─────────────────┐  ┌──────────────────────────────────┐
                    │ Display Alert:  │  │        generateRoast()           │
                    │ "Enter a prompt │  │  Evaluate prompt using heuristic │
                    │      first!"    │  │  rules and return Roast/Verdict  │
                    └─────────────────┘  └────────────────┬─────────────────┘
                                                          │
                                                          ▼
                                         ┌──────────────────────────────────┐
                                         │       SUPABASE API INSERT        │
                                         │  POST /rest/v1/prompt_roasts     │
                                         │  Payload: prompt, roast, verdict │
                                         └────────────────┬─────────────────┘
                                                          │
                                                          ▼
                                         ┌──────────────────────────────────┐
                                         │          DOM UPDATE              │
                                         │  Render current verdict/roast in │
                                         │  <div id="result">               │
                                         └────────────────┬─────────────────┘
                                                          │
                                                          ▼
                                         ┌──────────────────────────────────┐
                                         │          loadRoasts()            │
                                         │  Fetch top 5 recent roasts from  │
                                         │  Supabase and update feed DOM    │
                                         └────────────────────────────────



### Project Demo
# Video
[Add your demo video link here]
*Explain what the video demonstrates*

# Additional Demos
[Add any extra demo materials/links]


---
Made with ❤️ at TinkerHub Useless Projects 

![Static Badge](https://img.shields.io/badge/TinkerHub-24?color=%23000000&link=https%3A%2F%2Fwww.tinkerhub.org%2F)
![Static Badge](https://img.shields.io/badge/UselessProjects--26-26?link=https%3A%2F%2Ftinkerhub.org%2Fevents%2F1M8ORET9A1%2Fuseless-projects-3.0)


