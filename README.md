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

## Forum

Discuss the app's development on the opt-models Discord server at https://discord.gg/tngBUD47VC.

<iframe src="https://discord.com/widget?id=1226293117787836467&theme=dark" width="560" height="300" allowtransparency="true" frameborder="0" sandbox="allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts"></iframe>





## Videos released so far ...

### Welcome!

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/CaQcSxtWi10?si=P6l0ZbCeKjYlTK-u" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

### PART 01: The Problem Description

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/HCJ7cVceJ9s?si=2SIuGOFW60TgiXVp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

### PART 02: Plan the App Buildout!

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/PUeQE5cZiQ8?si=fj21sxk1GkzcGP0x" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

