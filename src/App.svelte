<!--NOTE : requires Typescript-->
<script lang="ts">

    // Router that is needed for dynamic multi-pages website.
    // NOTE : Requires svelte-navigator.
    import { Router, Route, Link } from "svelte-routing";

    // Pages.
    import Home from "./pages/home/Home.svelte";
    import Projects from "./pages/projects/Projects.svelte";
    import Blogs from "./pages/blogs/Blogs.svelte";
    import About from "./pages/about/About.svelte";

    // Reusable components.
    import Navbar from "./components/navbar/Navbar.svelte";
    import Footer from "./components/footer/Footer.svelte";

</script>

<main>

    <Router url="">

        <!--Navbar-->
        <header>
            <Navbar />
        </header>

        <!--Main Content-->
        <div>

            <Route path="/">      
                <svelte:component this={Home}/>
            </Route>
        
            <Route path="/projects">
                <svelte:component this={Projects}/>
            </Route>

            <Route path="/blogs">
                <svelte:component this={Blogs}/>
            </Route>

            <Route path="/about">
                <svelte:component this={About}/>
            </Route>

        </div>

        <!--Footer-->
        <footer>
            <Footer/>
        </footer>

    </Router>

</main>

<style lang="scss">
    body {padding : 0px;};
</style>
