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
        <div class="page-content">
            <!-- 头部组件样式 -->
            <div class="index-header-content">
                <div class="index-header-h1">
                    <h1>Neptune</h1>
                    <h2>
                        <span>Operate better and faster!</span>
                    </h2>
                    <!-- Raised button with ripple -->
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
                        开始旅程
                    </button>
                </div>
            </div>

            <!-- content1 -->
            <div class="ui vertical stripe intro segment">
                <div class="ui stackable very relaxed center aligned grid container">
                    <div class="row">
                        <div class="twelve wide column">
                            <img class="ui fluid image" src="img/devices.png">

                            <h1 class="ui header">更快地配置运营网站</h1>

                            <p>准确无误的掌握用户订单数据,高效运营配置网站各端数据</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- content2 -->
            <div class="ui vertical stripe segment">
                <div class="ui text container">
                    <h3 class="ui header">"多好的运营后台"</h3>
                    <p>这是我们一群加班狗期望运营同学能说出来的话</p>
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
                        了解更多
                    </button>
                    <h4 class="ui horizontal header divider">
                        <a href="#">Case Studies</a>
                    </h4>
                    <h3 class="ui header">"我们应该要满足她们更多的需求"</h3>
                    <p>这是我们每一个单身狗都想说出来的话.</p>
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
                        很感兴趣
                    </button>
                </div>
            </div>

        </div>
        <footer class="mdl-mega-footer">
            <div class="mdl-mega-footer__middle-section">

                <div class="mdl-mega-footer__drop-down-section">
                    <input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
                    <h1 class="mdl-mega-footer__heading">Features</h1>
                    <ul class="mdl-mega-footer__link-list">
                        <li><a href="#">About</a></li>
                        <li><a href="#">Terms</a></li>
                        <li><a href="#">Partners</a></li>
                        <li><a href="#">Updates</a></li>
                    </ul>
                </div>

                <div class="mdl-mega-footer__drop-down-section">
                    <input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
                    <h1 class="mdl-mega-footer__heading">Details</h1>
                    <ul class="mdl-mega-footer__link-list">
                        <li><a href="#">Specs</a></li>
                        <li><a href="#">Tools</a></li>
                        <li><a href="#">Resources</a></li>
                    </ul>
                </div>

                <div class="mdl-mega-footer__drop-down-section">
                    <input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
                    <h1 class="mdl-mega-footer__heading">Technology</h1>
                    <ul class="mdl-mega-footer__link-list">
                        <li><a href="#">How it works</a></li>
                        <li><a href="#">Patterns</a></li>
                        <li><a href="#">Usage</a></li>
                        <li><a href="#">Products</a></li>
                        <li><a href="#">Contracts</a></li>
                    </ul>
                </div>

                <div class="mdl-mega-footer__drop-down-section">
                    <input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
                    <h1 class="mdl-mega-footer__heading">FAQ</h1>
                    <ul class="mdl-mega-footer__link-list">
                        <li><a href="#">Questions</a></li>
                        <li><a href="#">Answers</a></li>
                        <li><a href="#">Contact us</a></li>
                    </ul>
                </div>

            </div>

            <div class="mdl-mega-footer__bottom-section">
                <div class="mdl-logo">Title</div>
                <ul class="mdl-mega-footer__link-list">
                    <li><a href="#">Help</a></li>
                    <li><a href="#">Privacy & Terms</a></li>
                </ul>
            </div>

        </footer>
    </main>
</div>