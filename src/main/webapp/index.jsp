<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>NexusShop — Modern E‑Commerce</title>

    <!-- Fonts & Icons -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" crossorigin="anonymous">

    <style>
:root{--bg:#f7f8fa;--card:#fff;--ink:#17202a;--muted:#697586;--line:#e7eaf0;--accent:#2563eb;--accent-dark:#1d4ed8;--soft:#eff6ff;--green:#15803d;--radius:18px;--shadow:0 8px 30px rgba(18,34,66,.07);--container:1180px;--transition:.2s ease}
*{box-sizing:border-box;margin:0;padding:0}
html{scroll-behavior:smooth;scroll-padding-top:90px}
body{font-family:Inter,system-ui,-apple-system,"Segoe UI",sans-serif;background:var(--bg);color:var(--ink);line-height:1.55;-webkit-font-smoothing:antialiased}
a{color:inherit;text-decoration:none}
img{display:block;max-width:100%}
button,input{font:inherit}
button{cursor:pointer;border:0}
.container{width:100%;max-width:var(--container);margin:auto;padding:0 24px}
.muted,.section-header .title-group p,.deal-content .desc,.deal-content .stock,footer p{color:var(--muted)}
.text-center{text-align:center}
.sr-only{position:absolute;width:1px;height:1px;overflow:hidden;clip:rect(0,0,0,0)}
header{position:sticky;top:0;z-index:100;background:rgba(255,255,255,.94);backdrop-filter:blur(16px);border-bottom:1px solid var(--line)}
.header-inner{display:flex;align-items:center;justify-content:space-between;gap:22px;min-height:76px;padding-top:12px;padding-bottom:12px}
.brand{display:flex;align-items:center;gap:10px;font-size:23px;font-weight:800;letter-spacing:-.8px;white-space:nowrap}
.brand>i{color:var(--accent);font-size:25px}
.brand .accent{color:var(--accent)}
nav.main-nav ul{display:flex;align-items:center;gap:5px;list-style:none}
nav.main-nav li a{display:flex;align-items:center;gap:7px;padding:10px 12px;border-radius:10px;color:#596579;font-size:13px;font-weight:600;transition:var(--transition)}
nav.main-nav li a:hover,nav.main-nav li a.active{background:var(--soft);color:var(--accent)}
.header-actions{display:flex;align-items:center;gap:5px}
.icon-btn,.mobile-toggle{display:grid;place-items:center;width:40px;height:40px;border-radius:12px;color:#465266;position:relative;transition:var(--transition)}
.icon-btn:hover,.mobile-toggle:hover{background:#f0f3f8;color:var(--accent)}
.cart-count{position:absolute;top:-3px;right:-3px;display:grid;place-items:center;min-width:19px;height:19px;padding:0 4px;border-radius:20px;background:var(--accent);color:white;font-size:10px;font-weight:800;border:2px solid white}
.search-wrap{display:flex;align-items:center;gap:8px;width:205px;padding:0 12px;background:#f4f6f9;border:1px solid transparent;border-radius:12px;transition:var(--transition)}
.search-wrap:focus-within{background:#fff;border-color:#a8c5ff;box-shadow:0 0 0 3px #2563eb16}
.search-wrap input{width:100%;min-width:0;border:0;outline:0;background:transparent;padding:11px 0;font-size:13px}
.search-wrap button{color:var(--muted)}
.mobile-toggle{display:none}
#mobileMenu{display:none;background:#fff;border-top:1px solid var(--line);padding:10px 0 16px}
#mobileMenu ul{list-style:none;display:flex;flex-direction:column;gap:4px}
#mobileMenu a{display:flex;gap:10px;padding:10px 14px;border-radius:10px;color:var(--muted)}
#mobileMenu a:hover{background:var(--soft);color:var(--accent)}
.hero{position:relative;display:flex;align-items:center;min-height:430px;margin:26px auto 0;max-width:calc(var(--container) - 0px);width:calc(100% - 48px);overflow:hidden;border-radius:26px;background:#eaf1ff}
.hero:before{content:"";position:absolute;inset:0;background:linear-gradient(90deg,rgba(11,27,56,.92) 0%,rgba(11,27,56,.78) 48%,rgba(11,27,56,.12) 100%),url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1600&q=85') center/cover no-repeat}
.hero .container{position:relative;z-index:1;padding-top:58px;padding-bottom:58px}
.hero .badge{display:inline-flex;align-items:center;gap:8px;background:rgba(255,255,255,.14);border:1px solid rgba(255,255,255,.2);color:#dbeafe;padding:7px 13px;border-radius:999px;font-size:12px;font-weight:700;margin-bottom:20px}
.hero h1{max-width:620px;color:white;font-size:clamp(38px,5vw,60px);line-height:1.08;letter-spacing:-2px;font-weight:800;margin-bottom:18px}
.hero p{max-width:520px;color:rgba(255,255,255,.82);font-size:16px;line-height:1.8;margin-bottom:28px}
.hero .actions{display:flex;gap:12px;flex-wrap:wrap}
.btn{display:inline-flex;align-items:center;justify-content:center;gap:9px;padding:12px 21px;border-radius:12px;font-size:14px;font-weight:700;transition:transform var(--transition),background var(--transition),box-shadow var(--transition);border:1px solid transparent}
.btn:hover{transform:translateY(-2px)}
.btn-primary{background:var(--accent);color:white;border-color:var(--accent);box-shadow:0 5px 15px #2563eb30}
.btn-primary:hover{background:var(--accent-dark)}
.btn-secondary{background:var(--ink);color:white}
.btn-outline{background:white;color:var(--ink);border-color:var(--line)}
.btn-ghost{background:rgba(255,255,255,.13);border-color:rgba(255,255,255,.35);color:white}
.btn-sm{padding:8px 14px;font-size:12px}
.section{padding:58px 0 8px}
.section-header{display:flex;align-items:flex-end;justify-content:space-between;gap:18px;flex-wrap:wrap;margin-bottom:25px}
.section-header .title-group h2{font-size:clamp(24px,3vw,30px);line-height:1.25;letter-spacing:-.8px;font-weight:800}
.section-header .title-group p{font-size:14px;margin-top:7px}
.view-all{display:inline-flex;align-items:center;gap:8px;color:var(--accent);font-size:13px;font-weight:700}
.view-all:hover{gap:12px}
.categories-grid{display:grid;grid-template-columns:repeat(6,minmax(0,1fr));gap:14px}
.category-card{display:flex;flex-direction:column;align-items:center;gap:11px;text-align:center;padding:23px 12px;background:var(--card);border:1px solid var(--line);border-radius:16px;transition:var(--transition);cursor:pointer}
.category-card:hover{border-color:#b6ccff;box-shadow:var(--shadow);transform:translateY(-4px)}
.category-card .icon-wrap,.category-icon,.cat-icon{display:grid;place-items:center;width:58px;height:58px;border-radius:17px;background:var(--soft);color:var(--accent);font-size:23px}
.category-card h4,.category-card h3{font-size:13px;font-weight:700}
.category-card p,.category-card small{font-size:11px;color:var(--muted)}
.products-grid{display:grid;grid-template-columns:repeat(4,minmax(0,1fr));gap:18px}
.product-card{position:relative;display:flex;flex-direction:column;min-width:0;overflow:hidden;background:var(--card);border:1px solid var(--line);border-radius:17px;transition:var(--transition)}
.product-card:hover{transform:translateY(-4px);box-shadow:var(--shadow);border-color:#d5dff1}
.product-card .product-img,.product-card .image-wrap,.product-card .img-wrap{position:relative;display:grid;place-items:center;aspect-ratio:1/0.86;overflow:hidden;background:#f4f6f9}
.product-card img{width:100%;height:100%;object-fit:cover;transition:transform .35s ease}
.product-card:hover img{transform:scale(1.045)}
.product-card .badge{position:absolute;top:12px;left:12px;padding:5px 9px;border-radius:7px;background:var(--soft);color:var(--accent);font-size:10px;font-weight:800}
.product-card .badge.sale{background:#fff2e8;color:#c2410c}
.product-card .wish-btn{position:absolute;top:10px;right:10px;display:grid;place-items:center;width:34px;height:34px;border-radius:50%;background:rgba(255,255,255,.94);color:#64748b;box-shadow:0 2px 8px #17202a12;transition:var(--transition)}
.product-card .wish-btn:hover{color:#e11d48;transform:scale(1.08)}
.product-card .body{display:flex;flex:1;flex-direction:column;gap:6px;padding:16px 16px 12px}
.product-card .body .category-tag{font-size:10px;color:#8792a3;text-transform:uppercase;letter-spacing:.8px;font-weight:800}
.product-card .body h5{font-size:14px;font-weight:700;line-height:1.4;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden}
.product-card .body .price-row{display:flex;align-items:center;gap:8px;margin-top:5px}
.product-card .body .price{font-weight:800;font-size:17px}
.product-card .body .old-price{font-size:12px;color:#9aa3b1;text-decoration:line-through}
.product-card .body .rating{display:flex;align-items:center;gap:5px;color:#f59e0b;font-size:12px}
.product-card .body .rating span{color:var(--muted)}
.product-card .footer{display:flex;gap:8px;padding:0 16px 16px}
.product-card .footer .add-btn{display:flex;flex:1;align-items:center;justify-content:center;gap:7px;padding:10px;border-radius:10px;background:#17202a;color:white;font-size:12px;font-weight:700;transition:var(--transition)}
.product-card .footer .add-btn:hover{background:var(--accent)}
.product-card .footer .add-btn.added{background:var(--green)}
.deal-wrap{display:flex;overflow:hidden;background:white;border:1px solid var(--line);border-radius:22px;box-shadow:var(--shadow)}
.deal-wrap .deal-img{flex:0 0 46%;min-height:320px;background:#eef1f6}
.deal-wrap .deal-img img{width:100%;height:100%;object-fit:cover}
.deal-wrap .deal-content{display:flex;flex:1;flex-direction:column;justify-content:center;align-items:flex-start;padding:36px 42px}
.deal-wrap .deal-content .tag{display:inline-flex;align-items:center;gap:7px;padding:6px 11px;border-radius:8px;background:#fff4e5;color:#b45309;font-size:11px;font-weight:800;text-transform:uppercase;letter-spacing:.4px;margin-bottom:14px}
.deal-wrap .deal-content h3{font-size:clamp(24px,3vw,32px);letter-spacing:-.8px;font-weight:800;margin-bottom:8px}
.deal-wrap .deal-content .desc{font-size:14px;line-height:1.8;margin-bottom:13px}
.deal-wrap .deal-content .price-big{font-size:29px;font-weight:800}
.deal-wrap .deal-content .price-big .old{font-size:16px;font-weight:500;color:#9aa3b1;text-decoration:line-through;margin-left:8px}
.deal-wrap .deal-content .stock{font-size:12px;margin:7px 0 16px}
.timer-grid{display:flex;gap:10px;margin-bottom:22px}
.timer-box{min-width:62px;padding:10px 12px;text-align:center;background:#f3f6fb;border:1px solid var(--line);border-radius:11px}
.timer-box .num{font-size:20px;font-weight:800;line-height:1.2}
.timer-box .label{font-size:10px;color:var(--muted);margin-top:3px}
.testimonials-scroll{display:flex;gap:16px;overflow-x:auto;padding:3px 2px 18px;scroll-snap-type:x mandatory}
.testimonial-card{flex:0 0 320px;scroll-snap-align:start;background:white;border:1px solid var(--line);border-radius:16px;padding:22px}
.testimonial-card .stars{color:#f59e0b;font-size:12px;margin-bottom:12px}
.testimonial-card .quote{font-size:13px;line-height:1.8;color:#596579;margin-bottom:18px}
.testimonial-card .author{display:flex;align-items:center;gap:11px}
.testimonial-card .author img,.testimonial-card .author .avatar{width:42px;height:42px;border-radius:50%;object-fit:cover;background:#eef2f7}
.testimonial-card .author strong{display:block;font-size:12px}
.testimonial-card .author span{display:block;font-size:11px;color:var(--muted)}
.newsletter-wrap{display:flex;align-items:center;justify-content:space-between;gap:25px;padding:34px 38px;background:#eaf1ff;border:1px solid #d8e5ff;border-radius:22px}
.newsletter-wrap .text h3{font-size:26px;font-weight:800;letter-spacing:-.6px}
.newsletter-wrap .text p{font-size:13px;color:#596579;margin-top:6px}
.newsletter-wrap form{display:flex;flex-wrap:wrap;gap:9px;max-width:480px}
.newsletter-wrap input{width:250px;max-width:100%;padding:12px 14px;border:1px solid #d7dfed;border-radius:11px;outline:0;background:white;font-size:13px}
.newsletter-wrap input:focus{border-color:#9dbbff;box-shadow:0 0 0 3px #2563eb14}
.newsletter-wrap .btn{background:var(--accent);color:white}
#newsletterMsg{flex-basis:100%;font-size:12px;color:var(--green)}
footer{margin-top:60px;padding:48px 0 22px;background:#fff;border-top:1px solid var(--line)}
.footer-grid{display:grid;grid-template-columns:1.5fr repeat(3,1fr);gap:35px;padding-bottom:35px}
.footer-grid .brand-col .brand{margin-bottom:15px}
.footer-grid .brand-col p{max-width:300px;font-size:12px;line-height:1.9}
.footer-grid h4{font-size:13px;margin-bottom:14px}
.footer-grid ul{display:flex;flex-direction:column;gap:10px;list-style:none}
.footer-grid li a{font-size:12px;color:var(--muted);transition:var(--transition)}
.footer-grid li a:hover{color:var(--accent)}
.socials{display:flex;gap:10px;margin-top:17px}
.socials a{display:grid;place-items:center;width:34px;height:34px;border:1px solid var(--line);border-radius:10px;color:#596579}
.socials a:hover{background:var(--soft);color:var(--accent);border-color:#d7e4ff}
.footer-bottom{display:flex;justify-content:space-between;gap:15px;flex-wrap:wrap;padding-top:20px;border-top:1px solid var(--line);font-size:11px;color:var(--muted)}
@media(max-width:1050px){nav.main-nav{display:none}.mobile-toggle{display:grid}.header-inner{gap:12px}.search-wrap{width:190px}.categories-grid{grid-template-columns:repeat(3,minmax(0,1fr))}.products-grid{grid-template-columns:repeat(3,minmax(0,1fr))}}
@media(max-width:760px){.container{padding:0 18px}.header-inner{min-height:68px}.brand{font-size:20px}.search-wrap{width:160px}.header-inner>div:last-of-type{gap:5px!important}.header-actions{gap:0}.header-actions .icon-btn{width:35px;height:35px}.hero{width:calc(100% - 28px);min-height:390px;margin-top:14px;border-radius:20px}.hero .container{padding-top:45px;padding-bottom:45px}.hero h1{font-size:clamp(35px,8vw,48px)}.hero p{font-size:14px}.section{padding-top:43px}.products-grid{grid-template-columns:repeat(2,minmax(0,1fr));gap:12px}.product-card .body{padding:13px 12px 10px}.product-card .footer{padding:0 12px 12px}.product-card .body .price{font-size:15px}.deal-wrap{flex-direction:column}.deal-wrap .deal-img{flex:auto;min-height:230px;max-height:280px}.deal-wrap .deal-content{padding:27px 23px}.newsletter-wrap{flex-direction:column;align-items:flex-start}.newsletter-wrap form{max-width:none}.footer-grid{grid-template-columns:repeat(2,minmax(0,1fr))}}
@media(max-width:520px){.search-wrap{width:40px;padding:0;justify-content:center;background:transparent;border:0}.search-wrap input{display:none}.search-wrap button{width:40px;height:40px}.header-actions .icon-btn[title="Account"]{display:none}.categories-grid{grid-template-columns:repeat(3,minmax(0,1fr));gap:9px}.category-card{padding:16px 7px}.category-card .icon-wrap,.category-icon,.cat-icon{width:48px;height:48px;font-size:20px}.category-card h4,.category-card h3{font-size:11px}.products-grid{gap:10px}.product-card .body h5{font-size:12px}.product-card .body .price-row{gap:5px}.product-card .body .old-price{font-size:10px}.product-card .footer .add-btn{font-size:11px;padding:9px 5px}.section-header .title-group p{font-size:12px}.testimonial-card{flex-basis:280px}.newsletter-wrap{padding:25px 22px}.newsletter-wrap .text h3{font-size:22px}.newsletter-wrap form{width:100%}.newsletter-wrap input{flex:1;min-width:0;width:100%}.footer-grid{grid-template-columns:repeat(2,minmax(0,1fr));gap:25px}.footer-grid .brand-col{grid-column:1/-1}}
@media(max-width:390px){.header-actions .icon-btn[title="Account"],.header-actions .icon-btn[title="Wishlist"]{display:none}.hero h1{font-size:34px}.categories-grid{grid-template-columns:repeat(2,minmax(0,1fr))}.timer-grid{gap:6px}.timer-box{min-width:0;flex:1;padding:9px 5px}}
    </style>
</head>

<body>

    <!-- ===== HEADER ===== -->
    <header>
        <div class="container header-inner">
            <div style="display:flex;align-items:center;gap:12px;">
                <button class="mobile-toggle" id="mobileToggle" aria-label="Toggle menu">
                    <i class="fas fa-bars"></i>
                </button>
                <a class="brand" href="#">
                    <i class="fas fa-store-alt"></i>
                    <span>Nexus<span class="accent">Shop</span></span>
                </a>
            </div>

            <nav class="main-nav" id="mainNav" aria-label="Main navigation">
                <ul>
                    <li><a href="#" class="active"><i class="fas fa-home"></i> Home</a></li>
                    <li><a href="#categories"><i class="fas fa-th-large"></i> Categories</a></li>
                    <li><a href="#products"><i class="fas fa-fire"></i> Trending</a></li>
                    <li><a href="#deals"><i class="fas fa-tag"></i> Deals</a></li>
                    <li><a href="#testimonials"><i class="fas fa-star"></i> Reviews</a></li>
                </ul>
            </nav>

            <div style="display:flex;align-items:center;gap:10px;">
                <div class="search-wrap" role="search">
                    <input type="search" id="searchInput" placeholder="Search products..." aria-label="Search" />
                    <button id="searchBtn" aria-label="Submit search"><i class="fas fa-search"></i></button>
                </div>

                <div class="header-actions">
                    <button class="icon-btn" title="Account" aria-label="Account"><i class="far fa-user"></i></button>
                    <button class="icon-btn" title="Wishlist" aria-label="Wishlist"><i class="far fa-heart"></i></button>
                    <div class="cart-wrap">
                        <button class="icon-btn" id="cartBtn" title="Cart" aria-label="Cart">
                            <i class="fas fa-shopping-bag"></i>
                        </button>
                        <span class="cart-count" id="cartCount">0</span>
                    </div>
                </div>
            </div>
        </div>

        <!-- Mobile Menu -->
        <div id="mobileMenu">
            <div class="container">
                <ul>
                    <li><a href="#"><i class="fas fa-home"></i> Home</a></li>
                    <li><a href="#categories"><i class="fas fa-th-large"></i> Categories</a></li>
                    <li><a href="#products"><i class="fas fa-fire"></i> Trending</a></li>
                    <li><a href="#deals"><i class="fas fa-tag"></i> Deals</a></li>
                    <li><a href="#testimonials"><i class="fas fa-star"></i> Reviews</a></li>
                    <li><a href="#"><i class="far fa-user"></i> Account</a></li>
                    <li><a href="#"><i class="far fa-heart"></i> Wishlist</a></li>
                </ul>
            </div>
        </div>
    </header>

    <!-- ===== MAIN ===== -->
    <main>

        <!-- HERO -->
        <section class="hero" aria-label="Hero banner">
            <div class="container">
                <div class="badge"><i class="fas fa-sparkles"></i> New Collection 2026</div>
                <h1>Discover Premium <br>Essentials</h1>
                <p>Curated fashion, tech & accessories with free shipping on your first order. Limited-time deals await.</p>
                <div class="actions">
                    <button class="btn btn-primary" id="shopNow"><i class="fas fa-arrow-right"></i> Shop Now</button>
                    <button class="btn btn-ghost" id="exploreDeals"><i class="fas fa-clock"></i> Explore Deals</button>
                </div>
            </div>
        </section>
        <!-- CATEGORIES -->
        <section class="section" id="categories" aria-labelledby="cat-title">
            <div class="container">
                <div class="section-header">
                    <div class="title-group">
                        <h2 id="cat-title">Browse Categories</h2>
                        <p>Find exactly what you're looking for</p>
                    </div>
                    <a href="#" class="view-all">All Categories <i class="fas fa-arrow-right"></i></a>
                </div>
                <div class="categories-grid" id="categoriesGrid" aria-live="polite"></div>
            </div>
        </section>

        <!-- PRODUCTS -->
        <section class="section" id="products" aria-labelledby="prod-title">
            <div class="container">
                <div class="section-header">
                    <div class="title-group">
                        <h2 id="prod-title">Trending Now</h2>
                        <p>What's hot — popular picks from our community</p>
                    </div>
                    <a href="#" class="view-all">View All <i class="fas fa-arrow-right"></i></a>
                </div>
                <div class="products-grid" id="productsGrid" aria-live="polite"></div>
            </div>
        </section>

        <!-- DEAL -->
        <section class="section" id="deals" aria-labelledby="deals-title">
            <div class="container">
                <div class="section-header">
                    <div class="title-group">
                        <h2 id="deals-title">⚡ Flash Deal</h2>
                        <p>Grab it before it's gone — limited stock</p>
                    </div>
                </div>
                <div class="deal-wrap">
                    <div class="deal-img">
                        <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?auto=format&fit=crop&w=800&q=80" alt="MacBook Air M2" loading="lazy">
                    </div>
                    <div class="deal-content">
                        <span class="tag"><i class="fas fa-bolt"></i> Limited Offer</span>
                        <h3>MacBook Air M2</h3>
                        <p class="desc">Thin, light, and incredibly powerful — the M2 chip redefines performance.</p>
                        <div>
                            <span class="price-big">$999 <span class="old">$1,199</span></span>
                        </div>
                        <p class="stock">Only <strong>12</strong> items left — hurry!</p>
                        <div class="timer-grid" id="dealTimer">
                            <div class="timer-box">
                                <div class="num" id="dealDays">0</div>
                                <div class="label">Days</div>
                            </div>
                            <div class="timer-box">
                                <div class="num" id="dealHours">00</div>
                                <div class="label">Hours</div>
                            </div>
                            <div class="timer-box">
                                <div class="num" id="dealMinutes">00</div>
                                <div class="label">Mins</div>
                            </div>
                            <div class="timer-box">
                                <div class="num" id="dealSeconds">00</div>
                                <div class="label">Secs</div>
                            </div>
                        </div>
                        <button class="btn btn-primary" id="buyDeal"><i class="fas fa-cart-plus"></i> Add to Cart</button>
                    </div>
                </div>
            </div>
        </section>

        <!-- TESTIMONIALS -->
        <section class="section" id="testimonials" aria-labelledby="test-title">
            <div class="container">
                <div class="section-header">
                    <div class="title-group">
                        <h2 id="test-title">What Our Customers Say</h2>
                        <p>Real reviews from real people</p>
                    </div>
                </div>
                <div class="testimonials-scroll" id="testimonialsList"></div>
            </div>
        </section>

        <!-- NEWSLETTER -->
        <section class="section" aria-labelledby="news-title">
            <div class="container">
                <div class="newsletter-wrap">
                    <div class="text">
                        <h3 id="news-title">Stay in the Loop</h3>
                        <p>Get exclusive offers, early access & new arrivals</p>
                    </div>
                    <form id="newsletterForm" onsubmit="return false;">
                        <input type="email" id="newsletterEmail" placeholder="Enter your email" aria-label="Email" required />
                        <button class="btn" id="subscribeBtn"><i class="fas fa-paper-plane"></i> Subscribe</button>
                        <div id="newsletterMsg"></div>
                    </form>
                </div>
            </div>
        </section>

    </main>

    <!-- ===== FOOTER ===== -->
    <footer>
        <div class="container">
            <div class="footer-grid">
                <div class="brand-col">
                    <div class="brand">
                        <i class="fas fa-store-alt"></i>
                        <span>Nexus<span class="accent">Shop</span></span>
                    </div>
                    <p>Modern e‑commerce demo built with care. Quality products, seamless experience.</p>
                    <div class="socials">
                        <a href="#" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                        <a href="#" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
                        <a href="#" aria-label="YouTube"><i class="fab fa-youtube"></i></a>
                    </div>
                </div>
                <div class="col">
                    <h5>Company</h5>
                    <ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Careers</a></li>
                        <li><a href="#">Press</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
                <div class="col">
                    <h5>Support</h5>
                    <ul>
                        <li><a href="#">Help Center</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Returns</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
                <div class="col">
                    <h5>Legal</h5>
                    <ul>
                        <li><a href="#">Privacy</a></li>
                        <li><a href="#">Terms</a></li>
                        <li><a href="#">Cookies</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                &copy; <span id="year"></span> NexusShop. All rights reserved.
            </div>
        </div>
    </footer>
    <!-- ===== SCRIPT ===== -->
    <script>
        // ============================================================
        // DATA
        // ============================================================
        const CATEGORIES = [
            { id: 'phones', name: 'Smartphones', icon: 'fa-mobile-alt', count: 24 },
            { id: 'laptops', name: 'Laptops', icon: 'fa-laptop', count: 18 },
            { id: 'clothing', name: 'Clothing', icon: 'fa-tshirt', count: 42 },
            { id: 'gadgets', name: 'Gadgets', icon: 'fa-headphones', count: 31 },
            { id: 'footwear', name: 'Footwear', icon: 'fa-shoe-prints', count: 27 },
            { id: 'accessories', name: 'Accessories', icon: 'fa-watch', count: 39 }
        ];

        const PRODUCTS = [
            { id: 1, title: 'iPhone 14 Pro Max', price: 1099, oldPrice: 1199, rating: 5, reviews: 128, badge: 'New',
                img: 'https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=600&q=80',
                category: 'Smartphones' },
            { id: 2, title: 'MacBook Pro 14"', price: 1999, rating: 4, reviews: 86, badge: '',
                img: 'https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=600&q=80',
                category: 'Laptops' },
            { id: 3, title: 'Apple Watch Series 8', price: 349, oldPrice: 399, rating: 5, reviews: 214, badge: 'Sale',
                img: 'https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&w=600&q=80',
                category: 'Accessories' },
            { id: 4, title: 'Nike Air Max 270', price: 150, rating: 4, reviews: 53, badge: '',
                img: 'https://images.unsplash.com/photo-1542272604-787c3835535d?auto=format&fit=crop&w=600&q=80',
                category: 'Footwear' },
            { id: 5, title: 'Sony A7 IV Camera', price: 2499, rating: 5, reviews: 42, badge: 'New',
                img: 'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?auto=format&fit=crop&w=600&q=80',
                category: 'Gadgets' },
            { id: 6, title: 'Chanel No. 5', price: 120, rating: 5, reviews: 189, badge: '',
                img: 'https://images.unsplash.com/photo-1585386959984-a4155224a1ad?auto=format&fit=crop&w=600&q=80',
                category: 'Accessories' },
            { id: 7, title: 'Travel Backpack', price: 79, oldPrice: 99, rating: 4, reviews: 67, badge: 'Sale',
                img: 'https://images.unsplash.com/photo-1551232864-3f0890e580d9?auto=format&fit=crop&w=600&q=80',
                category: 'Accessories' },
            { id: 8, title: 'Sony WH-1000XM5', price: 399, rating: 5, reviews: 156, badge: '',
                img: 'https://images.unsplash.com/photo-1600185365483-26d7a4cc7519?auto=format&fit=crop&w=600&q=80',
                category: 'Gadgets' }
        ];

        const TESTIMONIALS = [{
            name: 'Ava Martin',
            role: 'Verified Buyer',
            avatar: 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?auto=format&fit=crop&w=80&q=80',
            text: 'Fast shipping and excellent support. The product exceeded my expectations!',
            stars: 5
        }, {
            name: 'Michael Lee',
            role: 'Frequent Shopper',
            avatar: 'https://images.unsplash.com/photo-1546456073-6712f79251bb?auto=format&fit=crop&w=80&q=80',
            text: 'Great selection and smooth checkout. Will definitely shop again.',
            stars: 4
        }, {
            name: 'Sophia Chen',
            role: 'Designer',
            avatar: 'https://images.unsplash.com/photo-1494790108378-be9c29b29330?auto=format&fit=crop&w=80&q=80',
            text: 'Love the quality and the packaging. Everything arrived in perfect condition.',
            stars: 5
        }, {
            name: 'James Wilson',
            role: 'Tech Enthusiast',
            avatar: 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?auto=format&fit=crop&w=80&q=80',
            text: 'Amazing prices on electronics. The M2 MacBook deal was unbeatable.',
            stars: 5
        }];

        // ============================================================
        // STATE
        // ============================================================
        let cartCount = 0;

        // ============================================================
        // DOM REFS
        // ============================================================
        const categoriesGrid = document.getElementById('categoriesGrid');
        const productsGrid = document.getElementById('productsGrid');
        const cartCountEl = document.getElementById('cartCount');
        const searchInput = document.getElementById('searchInput');
        const searchBtn = document.getElementById('searchBtn');
        const mobileToggle = document.getElementById('mobileToggle');
        const mobileMenu = document.getElementById('mobileMenu');
        const newsletterForm = document.getElementById('newsletterForm');
        const newsletterEmail = document.getElementById('newsletterEmail');
        const newsletterMsg = document.getElementById('newsletterMsg');
        const testimonialsList = document.getElementById('testimonialsList');

        // ============================================================
        // RENDER FUNCTIONS
        // ============================================================
        function renderCategories() {
            categoriesGrid.innerHTML = '';

            CATEGORIES.forEach(cat => {
                const el = document.createElement('div');
                el.className = 'cat-card';

                el.innerHTML = `
                    <div class="icon-wrap"><i class="fas ${cat.icon}"></i></div>
                    <h4>${cat.name}</h4>
                    <div class="count">${cat.count} items</div>
                `;

                el.addEventListener('click', () => {
                    searchInput.value = cat.name;
                    filterProducts(cat.name);
                    document.getElementById('products').scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                });

                categoriesGrid.appendChild(el);
            });
        }

        function renderProducts(list) {
            productsGrid.innerHTML = '';

            if (!list.length) {
                productsGrid.innerHTML =
                    `<p style="grid-column:1/-1;text-align:center;padding:40px;color:var(--muted);">No products found.</p>`;
                return;
            }

            list.forEach(p => {
                const el = document.createElement('article');
                el.className = 'product-card';

                const badgeClass = p.badge === 'Sale' ? 'sale' : '';
                const badgeHtml = p.badge
                    ? `<span class="badge ${badgeClass}">${p.badge}</span>`
                    : '';

                const oldPriceHtml = p.oldPrice
                    ? `<span class="old-price">$${p.oldPrice.toLocaleString()}</span>`
                    : '';

                const stars = '★'.repeat(p.rating) + '☆'.repeat(5 - p.rating);

                el.innerHTML = `
                    <div class="product-img">
                        <img src="${p.img}" alt="${p.title}" loading="lazy">
                        ${badgeHtml}
                        <button class="wish-btn" aria-label="Add ${p.title} to wishlist">
                            <i class="far fa-heart"></i>
                        </button>
                    </div>
                    <div class="body">
                        <span class="category-tag">${p.category}</span>
                        <h5>${p.title}</h5>
                        <div class="rating">
                            ${stars}
                            <span>(${p.reviews})</span>
                        </div>
                        <div class="price-row">
                            <span class="price">$${p.price.toLocaleString()}</span>
                            ${oldPriceHtml}
                        </div>
                    </div>
                    <div class="footer">
                        <button class="add-btn" data-id="${p.id}">
                            <i class="fas fa-cart-plus"></i> Add to Cart
                        </button>
                    </div>
                `;

                const addButton = el.querySelector('.add-btn');

                addButton.addEventListener('click', () => {
                    addToCart(addButton);
                });

                const wishButton = el.querySelector('.wish-btn');

                wishButton.addEventListener('click', () => {
                    const icon = wishButton.querySelector('i');
                    icon.classList.toggle('far');
                    icon.classList.toggle('fas');
                    wishButton.style.color = icon.classList.contains('fas')
                        ? '#e11d48'
                        : '';
                });

                productsGrid.appendChild(el);
            });
        }

        function renderTestimonials() {
            testimonialsList.innerHTML = '';

            TESTIMONIALS.forEach(t => {
                const el = document.createElement('article');
                el.className = 'testimonial-card';

                el.innerHTML = `
                    <div class="stars">${'★'.repeat(t.stars)}${'☆'.repeat(5 - t.stars)}</div>
                    <p class="quote">"${t.text}"</p>
                    <div class="author">
                        <img src="${t.avatar}" alt="${t.name}" loading="lazy">
                        <div>
                            <strong>${t.name}</strong>
                            <span>${t.role}</span>
                        </div>
                    </div>
                `;

                testimonialsList.appendChild(el);
            });
        }

        // ============================================================
        // UTILITY FUNCTIONS
        // ============================================================
        function escapeHtml(str) {
            return String(str).replace(/[&<>"']/g, char => ({
                '&': '&amp;',
                '<': '&lt;',
                '>': '&gt;',
                '"': '&quot;',
                "'": '&#39;'
            }[char]));
        }

        function updateCartCount() {
            cartCountEl.textContent = cartCount;
        }

        function addToCart(button) {
            cartCount++;
            updateCartCount();

            if (button) {
                const originalText = button.innerHTML;
                button.innerHTML = '<i class="fas fa-check"></i> Added';
                button.classList.add('added');

                setTimeout(() => {
                    button.innerHTML = originalText;
                    button.classList.remove('added');
                }, 1200);
            }
        }

        function filterProducts(query) {
            const value = query.trim().toLowerCase();

            const filtered = PRODUCTS.filter(p =>
                p.title.toLowerCase().includes(value) ||
                p.category.toLowerCase().includes(value)
            );

            renderProducts(filtered);
        }

        // ============================================================
        // DEAL COUNTDOWN TIMER
        // ============================================================
        function setupDealTimer() {
            const endTime = Date.now() + (2 * 24 * 60 * 60 * 1000);

            function updateTimer() {
                let remaining = Math.max(0, endTime - Date.now());

                const days = Math.floor(remaining / (1000 * 60 * 60 * 24));
                remaining %= (1000 * 60 * 60 * 24);

                const hours = Math.floor(remaining / (1000 * 60 * 60));
                remaining %= (1000 * 60 * 60);

                const minutes = Math.floor(remaining / (1000 * 60));
                remaining %= (1000 * 60);

                const seconds = Math.floor(remaining / 1000);

                document.getElementById('dealDays').textContent = days;
                document.getElementById('dealHours').textContent = String(hours).padStart(2, '0');
                document.getElementById('dealMinutes').textContent = String(minutes).padStart(2, '0');
                document.getElementById('dealSeconds').textContent = String(seconds).padStart(2, '0');
            }

            updateTimer();
            setInterval(updateTimer, 1000);
        }

        // ============================================================
        // EVENT LISTENERS
        // ============================================================
        searchBtn.addEventListener('click', () => {
            filterProducts(searchInput.value);
            document.getElementById('products').scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        });

        searchInput.addEventListener('input', () => {
            filterProducts(searchInput.value);
        });

        searchInput.addEventListener('keydown', event => {
            if (event.key === 'Enter') {
                filterProducts(searchInput.value);
                document.getElementById('products').scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });

        mobileToggle.addEventListener('click', () => {
            const isOpen = mobileMenu.style.display === 'block';
            mobileMenu.style.display = isOpen ? 'none' : 'block';

            const icon = mobileToggle.querySelector('i');
            icon.classList.toggle('fa-bars', isOpen);
            icon.classList.toggle('fa-times', !isOpen);
        });

        document.querySelectorAll('#mobileMenu a').forEach(link => {
            link.addEventListener('click', () => {
                mobileMenu.style.display = 'none';

                const icon = mobileToggle.querySelector('i');
                icon.classList.remove('fa-times');
                icon.classList.add('fa-bars');
            });
        });

        document.getElementById('shopNow').addEventListener('click', () => {
            document.getElementById('products').scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        });

        document.getElementById('exploreDeals').addEventListener('click', () => {
            document.getElementById('deals').scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        });

        document.getElementById('buyDeal').addEventListener('click', () => {
            addToCart(document.getElementById('buyDeal'));
        });

        document.getElementById('cartBtn').addEventListener('click', () => {
            alert(`You have ${cartCount} item(s) in your cart.`);
        });

        newsletterForm.addEventListener('submit', event => {
            event.preventDefault();
        });

        document.getElementById('subscribeBtn').addEventListener('click', () => {
            if (!newsletterEmail.checkValidity()) {
                newsletterEmail.reportValidity();
                return;
            }

            newsletterMsg.textContent = 'Thanks for subscribing!';
            newsletterEmail.value = '';
        });

        // ============================================================
        // INITIALIZE PAGE
        // ============================================================
        document.getElementById('year').textContent = new Date().getFullYear();

        renderCategories();
        renderProducts(PRODUCTS);
        renderTestimonials();
        setupDealTimer();

        console.log('NexusShop user-friendly e-commerce demo loaded.');
    </script>

</body>
</html>
