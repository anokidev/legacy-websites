<div style="justify-content : center; display : flex;" align="center">
  <h1>NOTE : THIS REPO IS OUTDATED. A NEW WEBSITE HAS BEEN BUILT AND DEPLOYED.</h1>
  <p>CLICK <a href="https://www.github.com/anokidev/website">HERE</a> TO VISIT THE NEW WEBSITE REPOSITORY</p>
 
</div>

---------------------------------------------------------

# Website

Website is hosted in [here](https://anokidev.github.io).

---------------------------------------------------------

Welcome! This is my website. Powered by [Svelte](https://www.svelte.dev) 
and [node.js](https://www.nodejs.org). I use Svelte because 
Im not going to build a professional website for commercial 
purpose at all. Im making a small website designated for 
blogs or random stuff that I want to show to the face of 
the internet!

---------------------------------------------------------

If you want to contribute, you can! Except the blog part.
You can only edit the website design, however, you can not
edit the blog's content.

---------------------------------------------------------

Clone the repository :

```zsh
git clone https://www.github.com/anokidev/anokidev.github.io.git # Clone the repo.
cd ./anokidev.github.io/ # Change the directory.
```

Already done ? Good, now edit rollup.config.js , line 75.
Edit the "production" to "!production" .

Run this command in order to run the server in dev mode :

```zsh
npm run dev # Run the server in dev mode.
```

After you done editing the source code, change it the
rollup.config.js line 75 back to "production".

And then, run this command to compile the source code.

```zsh
npm run build # Compile.
```

**NOTES** :

If you haven't install Git already, follow the install [guides](https://www.git-scm.com/downloads).

This is a Svelte Typescript project, go to the official [website](https://www.svelte.dev).
This project uses and needs : 

- [Typescript](https://www.typescriptlang.org)
- [SASS](https://www.sass-lang.com)
- [svelte-navigator](https://www.github.com/mefechoel/svelte-navigator)
