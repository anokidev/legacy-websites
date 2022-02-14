<style lang="scss">
    .footer {
        display : grid;
        grid-template-columns : 1;
        grid-template-rows : 2;

        bottom : 0px;

        position : fixed;

        border-top : 2px solid black;

        width : 100%;

        overflow : hidden;

        background-color : white;

        a {
            padding : 10px;
        };
    };
</style>

<div class="footer">
    <div style="width : 100% ; display : flex ; justify-content : center">
        <a href="https://www.github.com/anokidev/anokidev.github.io">Source Code</a>
        <a href="https://www.github.com/anokidev/">My Github Account</a>
    </div>
    <div style="display : flex ; justify-content : center ; width : 100% ; text-align : center">
        <p style="font-align : center">
            Powered by
            <a href="https://www.svelte.dev">Svelte</a>,
            <a href="https://www.typescriptlang.org">Typescript</a>,
            <a href="https://www.scss-lang.com">SCSS</a>, and
            <a href="https://www.fontawesome.com">FontAwesome</a>.
            Hosted on<a href="https://pages.github.com">Github Pages</a>.
        </p>
    </div>
</div>
