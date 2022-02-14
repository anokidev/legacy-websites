<script lang="ts">

    import { onMount } from 'svelte';

    import { link } from "svelte-routing";

    // Representation of the mobile menu element.
    let enableMobile;
    // Determine if the mobile menu is activated or not.
    var isMobileMenuActivated = false;

    function show() {

        // If the mobile menu is not activated, change the display to flex.
        if (isMobileMenuActivated === false) {
            enableMobile.style.display = "flex";
            isMobileMenuActivated = true;
        } else {
            // If the mobile menu is activated already, hide it by changing the display to none.
            enableMobile.style.display = "none"; 
            isMobileMenuActivated = false;
        };
 
    };

</script>

<style lang="scss">

    .nav {
        list-style-type: none;
        margin: 0;
        padding: 0;
        background-color: #4290e3;
        position: fixed;
        top : 0;
        width : 100%;
        overflow-y : hidden;
        display : block;
        padding-bottom : 0px;
        border-bottom : 2px solid black;
    };

    li {

        a {
            display: block;
            color: white;
            padding: 16px 16px;
            margin : 0px;
            text-decoration: none;
            text-align : center;
            height : 28px;

            &:hover {
                background-color: #161366;
            };

        };
    };

    /*Set the display to none first, and then style it.*/
    .hamburger-icon {display : none ; float : right; justify-content : center;};

    .icon {
        display: block;
        color: white;
        padding: 16px 16px;
        margin : 0px;
        text-decoration: none;
        text-align : center;
        height : 28px;

        &:hover {
            background-color: #161366;
        };

    };

    .mobile-navbar-activated {
            display : none;
            align-items : flex-start;
            flex-direction : column;
            text-align : center;
            width : 100%;

    };

    .desktop-navbar {float : right};


    @media (max-width : 550px) {

        /*Set the display to none first, and then style it.*/
        .desktop-navbar {
            display : none; 
        };
        
        /*Menu bar.*/
        .hamburger-icon {display : flex};
    };


</style>

<!--NAVBAR-->
<ul class="nav">

    <!--LOGO--> 
    <li style="float:left ; margin : 0px; padding : 0px;">
        <a alt="a-logo" use:link href="/">
            <img alt="navbar-logo" style="height : 28px ; width : 28px" src="/images/navbar/logo.png"/>
        </a>
    </li>

    <!--DESKTOP MENU-->
    <div class="desktop-navbar">
        <li style="float:right ; margin : 0px; padding : 0px;">
            <a use:link href="https://www.github.com/anokidev">GITHUB</a>
        </li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/about">ABOUT</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/blogs">BLOGS</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/projects">PROJECTS</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/">HOME</a></li>
    </div>

    <!--MOBILE MENU HAMBURGER ICON-->
    <div class="hamburger-icon">
        <li on:click={show}><div class="icon"><i class="fa-solid fa-bars"></i></div></li>
    </div>

    <!--MOBILE MENU-->
    <div class="mobile-navbar-activated" bind:this={enableMobile}>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/">HOME</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/projects">PROJECTS</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/blogs">BLOGS</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;"><a use:link href="/about">ABOUT</a></li>
        <li style="float:right ; margin : 0px; padding : 0px;">
            <a use:link href="https://www.github.com/anokidev">GITHUB</a>
        </li>
                
    </div>

</ul>


