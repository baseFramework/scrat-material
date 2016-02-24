<!-- Uses a header that contracts as the page scrolls down. -->
<style>
    .demo-layout-waterfall .mdl-layout__header-row .mdl-navigation__link:last-of-type {
        padding-right: 0;
    }
</style>

<div class="demo-layout-waterfall mdl-layout mdl-js-layout">
    <header class="mdl-layout__header mdl-layout__header--waterfall index-head">
        <!-- Top row, always visible -->
        <div class="mdl-layout__header-row">
            <div class="mdl-layout-spacer"></div>
            <a class="index-git" href="https://github.com/baseFramework/scrat-material" tabindex="0" type="button"
               data-reactid=".0.0.2.0">
                <i class="fa fa-star-o fa-2x"></i>
            </a>
            <a class="index-git" href="https://github.com/baseFramework/scrat-material" tabindex="0" type="button"
               data-reactid=".0.0.2.0">
                <i class="fa fa-github fa-2x"></i>
            </a>
        </div>
        <div class="index-header-content">
            <div class="index-header-h1">
                <h1>Neptune</h1>
                <h2>
                    <span>Operate better and faster!</span>
                </h2>
                    <!-- Raised button with ripple -->
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored">
                        开始旅程
                    </button>
            </div>

    </header>
    <div class="mdl-layout__drawer">
        <span class="mdl-layout-title">Title</span>
        <nav class="mdl-navigation">
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
        </nav>
    </div>
    <main class="mdl-layout__content">
        <div class="page-content" style="height:1200px"></div>
    </main>
</div>