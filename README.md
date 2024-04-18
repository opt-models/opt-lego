# opt-lego: Multi-Build Search App

This is the code for the Multi-Build Search app, developed over the course of the video series at [opt-models.org](https://opt-models.org/).

## Purpose

The app searches for multiple LEGO® sets buildable from one person's part inventory at the same time ... see the [Problem Description](https://github.com/opt-models/opt-lego/blob/main/PROBLEM-DESCRIPTION.md) for more!

## Architecture
At the heart of the app is a Mixed-Integer Linear Program (MILP) implemented in [AMPL](https://ampl.com/) - an [algebraic modeling language](https://en.wikipedia.org/wiki/Algebraic_modeling_language) - which sends problems it generates for solving to the excellent open source [HiGHS](https://highs.dev/) linear integer solver. The app is later wrapped in Python, given a Streamlit UI and containerized.

## Thank you Rebrickable.com ❤️

The Multi-Build Search App augments Rebrickable.com's existing Build Search feature at https://rebrickable.com/build/, and its development is enabled by Rebrickable's generous sharing of their LEGO part and set data at https://rebrickable.com/downloads/. (Thank you Rebrickable Team, you rock!!! ❤️ )

**Note:** Rebrickable® and LEGO® are trademarks their respective owners.

## Whiteboard
Visit the Whimsical whiteboard [here](https://whimsical.com/lego-opt-app-XtvLLsQJvGuQ4Hp1KJVeHc) for the planning and explanatory notes seen in the video series.

## Discord

Discuss the app's development on the opt-models Discord server here ... 

<a href="https://discord.gg/tngBUD47VC" target="_blank"><img src="https://assets-global.website-files.com/6257adef93867e50d84d30e2/653714c1c2d8d50382c7df8a_636e0b5061df29d55a92d945_full_logo_blurple_RGB.svg" alt="Join the opt-models Discord server" width="200"></a> 

## Videos released so far ...

### Welcome!
<a href="https://www.youtube.com/watch?v=CaQcSxtWi10" target="_blank"><img src="https://img.youtube.com/vi/CaQcSxtWi10/0.jpg" alt="Welcome!"></a>

### PART 01: The Problem Description
<a href="https://www.youtube.com/watch?v=HCJ7cVceJ9s" target="_blank"><img src="https://img.youtube.com/vi/HCJ7cVceJ9s/0.jpg" alt="PART 01: The Problem Description"></a>

### PART 02: Plan the App Buildout!
<a href="https://www.youtube.com/watch?v=PUeQE5cZiQ8" target="_blank"><img src="https://img.youtube.com/vi/PUeQE5cZiQ8/0.jpg" alt="PART 02: Plan the App Buildout!"></a>
