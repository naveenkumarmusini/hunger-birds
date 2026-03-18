<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <%@include file="styles.jsp" %>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    .banner {
        background: linear-gradient(360deg, #111111c1), url("https://png.pngtree.com/thumb_back/fh260/background/20241007/pngtree-chicken-biryani-with-onions-herbs-image_16340511.jpg");
        height: 100vh;
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
    }

    .banner h1 {
        color: #fff;
        font-size: 5rem;
        text-transform: uppercase;
        text-align: center;
        padding: 20rem 0 0 0;
    }

    .banner .searchbar input {
        width: 35rem;
        height: 40px;
        border-top-right-radius: 20px;
        border-top-left-radius: 20px;
        margin: 1rem 0 0 11rem;
        background-color: #111111ab;
        border: 2px solid #ffffff4a;
        box-shadow: 2px 2px 3px #ffffffac;
        padding: 6px 0 0 0;
    }

    .banner .searchbar input::placeholder {
        color: #ffffffbc;
        font-size: 20px;
        text-align: center;
        font-family: Arial, Helvetica, sans-serif;
    }

    .banner .searchbar button {
        padding: 9px 40px;
        font-size: 1rem;
        border-top-left-radius: 20px;
        border-top-right-radius: 20px;
        background-color: rgba(195, 138, 31, 0.742);
        color: #fff;
        border: none;
        box-shadow: 2px 2px 3px #ffffff9c;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 20px;
    }

    .slider {
        display: flex;
        margin: 20px 40px;
        overflow-x: scroll;
    }

    .slider::-webkit-scrollbar {
        display: none;
    }

    .slider .items img {
        border-radius: 50%;
        height: 200px;
        width: 200px;
        box-shadow: 3px 3px 0.9px #222;
        transition: 420ms;
    }

    .slider .items img:hover {
        transform: scale(1.02);

    }

    .slider .items {
        text-align: center;
        font-family: Arial, Helvetica, sans-serif;
        margin: 0 20px;
        font-size: 0.8rem;
    }

    .container .row .col-md-4 .card h1 {
        text-align: center;
        font-size: 30px;
        font-family: Arial, Helvetica, sans-serif;
    }

    .container .row .col-md-4 .card p {
        text-align: center;
        font-size: 30px;
        font-family: Arial, Helvetica, sans-serif;
    }

    .container h1 {
        text-align: center;
        font-size: 60px;
    }

    .container .row .col-md-4 .card {
        border: none;
        box-shadow: 1px 1px 5px #111;
    }

    .video {
        display: flex;
        padding: 40px 60px;
    }

    .video .video-right {
        background-color: rgb(223, 187, 25);
        padding: 40px;
        border-top-left-radius: 20px;
        border-bottom-right-radius: 20px;
        transform: rotate(3deg);
    }

    .video .video-left p {
        max-width: 50%;
    }

    .video .video-left a {
        text-decoration: none;
    }

    .accordion {
        max-width: 80%;
        margin: 20px 40px;
    }

    footer {
        background-color: #222;
        color: #fff;
        display: flex;
        padding: 10px 60px;
        justify-content: space-between;
    }

    footer ul {
        list-style: none;
        padding: 0px 40px;
    }

    footer ul li {
        padding: 10px 0px;
        font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        font-weight: 500px;
        font-size: large;
        text-decoration: underline;
        color: brown;
    }
</style>

<body>
    <!-- banner -->
    <div class="banner">
        <h1>welcome to hunger birds</h1>
        <div class="searchbar">
            <input type="search" placeholder="Search for dishes">
            <button>Search</button>
        </div>
    </div>
    <!-- slider -->
    <div class="slider">
        <div class="items">
            <img src="https://media-assets.swiggy.com/swiggy/image/upload/f_auto,q_auto,fl_lossy/ldgyq3pcv6xwjvw9cnvv"
                alt="Check your Connection">
            <h1>Tiffins</h1>
        </div>
        <div class="items">
            <img src="https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTEwL3Jhd3BpeGVsb2ZmaWNlNF90b3Bfdmlld19vZl9hX3Bha2lzdGFuX2NoaWNrZW5fYmlyeWFuaV9mb29kX2Rpc19kMjQzYjY1Zi1iN2U4LTQwMmItOGY5Yi1mMzQ3YTliYTE0ZTYucG5n.png"
                alt="Check your Connection">
            <h1>Biryani</h1>
        </div>
        <div class="items">
            <img src="https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTEwL3Jhd3BpeGVsb2ZmaWNlNF90b3Bfdmlld19vZl9hX3Bha2lzdGFuX2NoaWNrZW5fYmlyeWFuaV9mb29kX2Rpc19kMjQzYjY1Zi1iN2U4LTQwMmItOGY5Yi1mMzQ3YTliYTE0ZTYucG5n.png"
                alt="Check your Connection">
            <h1>Starters</h1>
        </div>
        <div class="items">
            <img src="https://www.allrecipes.com/thmb/FsvJMhIF9POzd6ISGzEAnzOfmQg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-256872-Slow-Cooked-Chicken-Drumsticks-ddmfs-beauty-4x3-13c39d54711745e7840bad1a7bed444c.jpg"
                alt="Check your Connection">
            <h1>Chicken</h1>
        </div>
        <div class="items">
            <img src="https://www.licious.in/blog/wp-content/uploads/2020/12/Mutton-Curry.jpg"
                alt="Check your Connection">
            <h1>Mutton</h1>
        </div>
        <div class="items">
            <img src="https://www.masalakorb.com/wp-content/uploads/2016/08/Grilled-Fish-Indian-Recipe-V5.jpg"
                alt="Check your Connection">
            <h1>Fish</h1>
        </div>
        <div class="items">
            <img src="https://www.recipetineats.com/uploads/2017/05/Garlic-Prawns_6.jpg" alt="Check your Connection">
            <h1>Prawns</h1>
        </div>
        <div class="items">
            <img src="https://img.taste.com.au/t96lfe84/taste/2016/11/wok-fried-mud-crab-claws-with-tamarind-galangal-chilli-bean-paste-94718-1.jpeg"
                alt="Check your Connection">
            <h1>Crab</h1>
        </div>
        <div class="items">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7c4y_loctYh3BQbCJAfjOYB5RMDXktb9XRw&s"
                alt="Check your Connection">
            <h1>Curd Rice</h1>
        </div>
    </div>
    <!-- cards -->
    <div class="container">
        <h1>Our Special Dishes</h1>
        <div class="row">
            <div class="col-md-4">
                <div class="card" data-aos="flip-right">
                    <img src="https://www.licious.in/blog/wp-content/uploads/2020/12/Mutton-Curry.jpg"
                        alt="Check your Connection">
                    <h1>Mutton Curry</h1>
                    <p>200</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" data-aos="flip-right">
                    <img src="https://spicecravings.com/wp-content/uploads/2025/07/Coconut-Curry-Chicken-New-Featured.jpg"
                        alt="Check your Connection">
                    <h1>Chicken Curry</h1>
                    <p>150</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" data-aos="flip-right">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNmYrJ6fattD4Jkoo3GRpQWAF2NZGmLzgnyg&s.jpg"
                        alt="Check your Connection">
                    <h1>Mughlayi Biryani</h1>
                    <p>350</p>
                </div>
            </div>
        </div>
    </div>
    <!-- video -->
    <div class="video">
        <div class="video-left">
            <h1 data-aos="slide-right" data-aos-duration="2000">Lorem ipsum dolor sit amet consectetur.</h1>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. At, veniam. Inventore similique quod nemo
                laudantium nulla quisquam quidem rem error eveniet corrupti voluptas, quos ab recusandae repellendus
                sequi natus? Eveniet!</p>
            <a href="">learn more</a>
        </div>
        <div class="video-right">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/Bd0JIvF20Zg?si=uO5hr79fdus17wjH"
                title="YouTube video player" frameborder="0"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                referrerpolicy="strict-origin-when-cross-origin" allowfullscreen data-aos="zoom-in"></iframe>
        </div>
    </div>
    <!-- faq -->
    <div class="accordion accordion-flush" id="accordionFlushExample">
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                    data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    How the delivery process works?
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne"
                data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">The customer places an order on the website.A nearby delivery partner
                    receives the notification, picks up the fresh food, and uses GPS to navigate to the customer's
                    location. Finally, the delivery personnel hands over the food, often providing real-time tracking
                    updates throughout the entire process.
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                    data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    What are the payment options available?
                </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo"
                data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Available payment options on food sites include credit/debit cards (Visa,
                    Mastercard, Amex), digital wallets<code> (Apple Pay, Google Pay, PayPal), UPI (India), net banking, cash
                    on delivery (COD)</code>.
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingThree">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                    data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    What is the delivery time for my order?
                </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree"
                data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the
                    <code>.accordion-flush</code> class. This is the third item's accordion body. Nothing more exciting
                    happening here in terms of content, but just filling up the space to make it look, at least at first
                    glance, a bit more representative of how this would look in a real-world application.
                </div>
            </div>
        </div>
    </div>
    <!-- footer  -->
    <footer>
        <ul>
            <li>FAQ</li>
            <li>Terms and Conditions</li>
            <li>privacy</li>
            <li>About Us</li>
        </ul>
        <ul>
            <li>Help Center</li>
            <li>Terms of Use</li>
            <li>legal</li>
            <li>About Us</li>
        </ul>
        <ul>
            <li>FAQ</li>
            <li>Special Offers</li>
            <li>Way to Order</li>
            <li>Speed Test</li>
        </ul>
        <ul>
            <li>Account</li>
            <li>Job</li>
            <li>privacy</li>
            <li>Contact Us</li>
        </ul>
    </footer>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init(
            {
                offset: 320,
                duration: 1500
            }
        );
    </script>
</body>

</html>