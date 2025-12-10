<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>CIZA GROUP — Investisseurs Premium</title>

<meta name="description" content="CIZA GROUP — Services haut de gamme pour investisseurs : due diligence, inspection immobilière, analyse stratégique et accompagnement complet au Burundi.">
<meta name="keywords" content="Investisseurs Burundi, Due diligence Burundi, Investir Afrique, CIZA GROUP, Inspection immobilière Burundi, Business Burundi">
<meta name="author" content="CIZA GROUP">

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

/* ===============================
    PALETTE PREMIUM
=============================== */
:root{
    --blue:#071528;
    --blue-dark:#081A33;
    --gold:#F2B840;
    --white:#FFFFFF;
}

/* ===============================
    GLOBAL
=============================== */
body{
    margin:0;
    font-family:'Inter', sans-serif;
    background:var(--blue);
    color:var(--white);
    overflow-x:hidden;
}

h1,h2,h3{font-weight:700;}
p{line-height:1.6; opacity:.92;}

/* ===============================
    LOADER PREMIUM
=============================== */
#loader{
    position:fixed;
    top:0; left:0;
    width:100%; height:100%;
    background:var(--blue);
    display:flex;
    justify-content:center;
    align-items:center;
    z-index:99999;
    transition:opacity .4s ease;
}

.loader-circle{
    width:75px;
    height:75px;
    border:7px solid rgba(255,255,255,.2);
    border-top:7px solid var(--gold);
    border-radius:50%;
    animation:spin 1s linear infinite;
}

@keyframes spin{to{transform:rotate(360deg);}}

/* ===============================
    HEADER PREMIUM
=============================== */
header{
    background:var(--blue-dark);
    padding:16px 25px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    border-bottom:2px solid var(--gold);
    position:sticky;
    top:0; z-index:999;
}

header img{
    height:70px;
    width:auto;
    filter:drop-shadow(0 0 6px rgba(0,0,0,.5));
}

/* DESKTOP MENU */
nav a{
    color:white;
    margin:0 15px;
    text-decoration:none;
    font-weight:500;
    transition:.3s;
}
nav a:hover{color:var(--gold);}

/* LANGUE ICON */
.lang-btn{
    font-size:27px;
    cursor:pointer;
    margin-right:20px;
}

/* BURGER */
.menu-icon{
    display:none;
    font-size:36px;
    cursor:pointer;
}

/* MOBILE MENU */
#mobileMenu{
    position:fixed;
    right:-100%;
    top:0;
    height:100%;
    width:75%;
    background:var(--blue-dark);
    transition:.4s;
    padding:40px 25px;
    z-index:9999;
}

#mobileMenu a{
    color:white;
    display:block;
    font-size:20px;
    margin:18px 0;
    text-decoration:none;
}

#mobileMenu a:hover{color:var(--gold);}
#mobileMenu .close-btn{
    font-size:45px;
    cursor:pointer;
    margin-bottom:20px;
}

/* RESPONSIVE */
@media(max-width:900px){
    nav{display:none;}
    .menu-icon{display:block;}
}

/* ===============================
    HERO PREMIUM
=============================== */
.hero{
    text-align:center;
    padding:130px 20px 80px;
    background:linear-gradient(180deg, #091C36, #071528);
    border-bottom:2px solid var(--gold);
}

.hero h1{
    font-size:42px;
    color:var(--gold);
    margin-bottom:15px;
    letter-spacing:1px;
}

.hero p{
    font-size:19px;
    max-width:680px;
    margin:auto;
    opacity:.88;
}

.hero .cta{
    margin-top:30px;
    background:var(--gold);
    color:var(--blue-dark);
    padding:15px 28px;
    border-radius:10px;
    text-decoration:none;
    font-size:18px;
    font-weight:700;
    display:inline-block;
    transition:.3s;
}

.hero .cta:hover{
    background:#e4a932;
    transform:translateY(-2px);
}

/* ===============================
    ANIMATIONS PREMIUM
=============================== */
.fade{
    opacity:0;
    transform:translateY(25px);
    animation:fadeUp .9s forwards ease-out;
}
@keyframes fadeUp{
    to{opacity:1; transform:translateY(0);}
}

</style>
</head>
<body>

<!-- LOADER -->
<div id="loader"><div class="loader-circle"></div></div><!-- ===============================
    HEADER PREMIUM
=============================== -->
<header>

    <!-- LOGO + RETOUR -->
    <div style="display:flex; align-items:center; gap:12px;">
        <!-- Bouton Retour -->
        <a href="javascript:history.back()" style="
            font-size:26px;
            color:var(--gold);
            text-decoration:none;
            font-weight:bold;
        ">←</a>

        <!-- Logo -->
        <a href="index.html">
            <img src="https://raw.githubusercontent.com/cizaimmo/cizagroup-website/d9ea509e70ba92632a6a6fb0e27a4b3453ce7656/logotransparent.png" 
            alt="CIZA GROUP">
        </a>
    </div>

    <!-- MENU DESKTOP -->
    <nav>
        <a href="index.html">Accueil</a>
        <a href="diaspora.html">Diaspora</a>
        <a href="investisseurs.html">Investisseurs</a>
        <a href="a-propos.html">À propos</a>
        <a href="contact.html">Contact</a>
    </nav>

    <!-- LANGUE + BURGER -->
    <div style="display:flex; align-items:center; gap:18px;">
        <span class="lang-btn" onclick="setLang()">
            🌐
        </span>
        <span class="menu-icon" onclick="openMenu()">☰</span>
    </div>

</header>

<!-- ===============================
    MENU MOBILE
=============================== -->
<div id="mobileMenu">
    <div class="close-btn" onclick="closeMenu()">×</div>

    <a href="index.html">Accueil</a>
    <a href="diaspora.html">Diaspora</a>
    <a href="investisseurs.html">Investisseurs</a>
    <a href="a-propos.html">À propos</a>
    <a href="contact.html">Contact</a>
</div>

<!-- ===============================
    HERO PREMIUM
=============================== -->
<section class="hero fade">
    <h1>Espace Investisseurs Premium</h1>
    <p>
        Nous accompagnons les investisseurs sérieux avec une expertise locale, des inspections rigoureuses, 
        des rapports visuels détaillés et une transparence totale. CIZA GROUP vous ouvre des opportunités 
        stratégiques au Burundi et en Afrique de l’Est.
    </p>

    <a href="contact.html" class="cta">Planifier un appel stratégique</a>
</section><!-- ===============================
    SECTION : POURQUOI INVESTIR
=============================== -->
<section style="padding:70px 20px; text-align:center;" class="fade">

    <h2 style="color:var(--gold); font-size:32px; margin-bottom:10px;">
        Pourquoi investir avec CIZA GROUP ?
    </h2>

    <div style="
        width:110px; 
        height:4px; 
        background:var(--gold);
        margin:15px auto 40px;
        border-radius:50px;">
    </div>

    <div style="
        display:grid;
        grid-template-columns:repeat(auto-fit, minmax(260px,1fr));
        gap:25px;
        max-width:1100px;
        margin:auto;">
        
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">Expertise terrain</h3>
            <p>Nous sommes présents sur le terrain pour vérifier, contrôler et valider chaque étape de votre projet.</p>
        </div>

        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">Transparence totale</h3>
            <p>Vidéos HD, photos, rapports détaillés — vous voyez exactement ce qui se passe, sans surprise.</p>
        </div>

        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">Sécurité & crédibilité</h3>
            <p>Due diligence avancée, inspection complète, vérification documentaire et analyse des risques.</p>
        </div>

        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">Accompagnement premium</h3>
            <p>Du premier contact jusqu’à la finalisation, vous êtes accompagné avec un service haut de gamme.</p>
        </div>

    </div>
</section>



<!-- ===============================
    SECTION : DOMAINES D’EXPERTISE
=============================== -->
<section style="padding:70px 20px; text-align:center;" class="fade">

    <h2 style="color:var(--gold); font-size:32px; margin-bottom:10px;">
        Domaines d’expertise
    </h2>

    <div style="
        width:110px; 
        height:4px; 
        background:var(--gold);
        margin:15px auto 40px;
        border-radius:50px;">
    </div>

    <div style="
        display:grid;
        grid-template-columns:repeat(auto-fit, minmax(260px,1fr));
        gap:25px;
        max-width:1100px;
        margin:auto;">

        <!-- IMMOBILIER -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">🏢 Immobilier</h3>
            <p>Achat, inspection, due diligence, rapport complet, validation titres & documents.</p>
        </div>

        <!-- LOGISTIQUE -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">🚚 Logistique & Achat local</h3>
            <p>Recherche, négociation, achat local, contrôle qualité, expédition et transport sécurisé.</p>
        </div>

        <!-- ADMINISTRATION -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">📑 Administration</h3>
            <p>Documents officiels, vérification légale, accompagnement dans les démarches administratives.</p>
        </div>

        <!-- TECHNOLOGIE -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);
            transition:.3s;">
            <h3 style="color:var(--gold); font-size:22px;">💻 Technologie & Digital</h3>
            <p>Solutions digitales, paiements sécurisés, suivi en ligne, automatisation et innovation.</p>
        </div>

    </div>

</section><!-- ===============================
    SECTION : PACKS PREMIUM INVESTISSEURS
=============================== -->
<section style="padding:70px 20px; text-align:center;" class="fade">

    <h2 style="color:var(--gold); font-size:32px; margin-bottom:10px;">
        Packs Premium Investisseurs
    </h2>

    <div style="
        width:110px; 
        height:4px; 
        background:var(--gold);
        margin:15px auto 40px;
        border-radius:50px;">
    </div>

    <div style="
        display:grid;
        grid-template-columns:repeat(auto-fit, minmax(260px,1fr));
        gap:25px;
        max-width:1100px;
        margin:auto;">

        <!-- PACK 1 -->
        <div onclick="openPopup('pack1')" style="
            background:var(--gold);
            color:var(--blue-dark);
            padding:30px;
            border-radius:12px;
            font-weight:700;
            cursor:pointer;
            font-size:20px;
            transition:.3s;">
            Pack Analyse & Stratégie
        </div>

        <!-- PACK 2 -->
        <div onclick="openPopup('pack2')" style="
            background:var(--gold);
            color:var(--blue-dark);
            padding:30px;
            border-radius:12px;
            font-weight:700;
            cursor:pointer;
            font-size:20px;
            transition:.3s;">
            Pack Inspection Immobilière
        </div>

        <!-- PACK 3 -->
        <div onclick="openPopup('pack3')" style="
            background:var(--gold);
            color:var(--blue-dark);
            padding:30px;
            border-radius:12px;
            font-weight:700;
            cursor:pointer;
            font-size:20px;
            transition:.3s;">
            Pack Due Diligence Complet
        </div>

        <!-- PACK 4 -->
        <div onclick="openPopup('pack4')" style="
            background:var(--gold);
            color:var(--blue-dark);
            padding:30px;
            border-radius:12px;
            font-weight:700;
            cursor:pointer;
            font-size:20px;
            transition:.3s;">
            Pack Accompagnement Total
        </div>

    </div>

</section>

<!-- ===============================
    POPUPS PREMIUM
=============================== -->

<!-- POPUP STYLE -->
<style>
.popup{
    position:fixed;
    top:0; left:0;
    width:100%; height:100%;
    background:rgba(0,0,0,.75);
    display:none;
    justify-content:center;
    align-items:center;
    z-index:99999;
}
.popup-content{
    background:white;
    color:#071528;
    width:90%;
    max-width:450px;
    padding:30px;
    border-radius:12px;
    border-top:6px solid var(--gold);
    animation:pop .4s ease;
}
@keyframes pop{
    from{transform:scale(.7); opacity:0;}
    to{transform:scale(1); opacity:1;}
}
.popup h3{
    margin-top:0;
    color:#071528;
}
.popup button{
    background:var(--gold);
    color:#071528;
    border:none;
    padding:12px 22px;
    border-radius:10px;
    font-size:16px;
    font-weight:bold;
    cursor:pointer;
    width:100%;
    margin-top:18px;
}
</style>

<!-- POPUP 1 -->
<div class="popup" id="pack1">
    <div class="popup-content">
        <h3>Pack Analyse & Stratégie</h3>
        <p>
            ✓ Analyse du marché local<br>
            ✓ Vérification des opportunités réelles<br>
            ✓ Étude de faisabilité<br>
            ✓ Recommandations stratégiques<br>
            ✓ Rapport complet PDF
        </p>
        <button onclick="closePopup('pack1')">Fermer</button>
    </div>
</div>

<!-- POPUP 2 -->
<div class="popup" id="pack2">
    <div class="popup-content">
        <h3>Pack Inspection Immobilière</h3>
        <p>
            ✓ Inspection physique sur terrain<br>
            ✓ Vidéos HD + photos détaillées<br>
            ✓ Vérification des documents<br>
            ✓ Analyse des risques<br>
            ✓ Rapport complet PDF
        </p>
        <button onclick="closePopup('pack2')">Fermer</button>
    </div>
</div>

<!-- POPUP 3 -->
<div class="popup" id="pack3">
    <div class="popup-content">
        <h3>Pack Due Diligence Complet</h3>
        <p>
            ✓ Inspection totale<br>
            ✓ Analyse juridique<br>
            ✓ Vérification vendeur / propriétaire<br>
            ✓ Étude de cohérence du projet<br>
            ✓ Rapport complet PDF + recommandation finale
        </p>
        <button onclick="closePopup('pack3')">Fermer</button>
    </div>
</div>

<!-- POPUP 4 -->
<div class="popup" id="pack4">
    <div class="popup-content">
        <h3>Pack Accompagnement Total</h3>
        <p>
            ✓ Assistant personnel dédié<br>
            ✓ Gestion de projet complète<br>
            ✓ Négociation & validation<br>
            ✓ Inspection + vidéos régulières<br>
            ✓ Accompagnement administratif<br>
        </p>
        <button onclick="closePopup('pack4')">Fermer</button>
    </div>
</div>

<!-- POPUP SCRIPTS -->
<script>
function openPopup(id){
    document.getElementById(id).style.display = "flex";
}
function closePopup(id){
    document.getElementById(id).style.display = "none";
}
</script><!-- ===============================
    SECTION : TÉMOIGNAGES INTERNATIONAUX
=============================== -->
<section style="padding:70px 20px; text-align:center;" class="fade">

    <h2 style="color:var(--gold); font-size:32px; margin-bottom:10px;">
        Témoignages Internationaux
    </h2>

    <div style="
        width:110px; 
        height:4px; 
        background:var(--gold);
        margin:15px auto 40px;
        border-radius:50px;">
    </div>

    <div style="
        display:grid;
        grid-template-columns:repeat(auto-fit, minmax(280px,1fr));
        gap:25px;
        max-width:1100px;
        margin:auto;">

        <!-- Témoignage 1 -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);">
            <h3 style="color:var(--gold); font-size:20px;">🇨🇦 Canada</h3>
            <p>“Service impeccable. Inspection immobilière très professionnelle, rapport complet et fiable. Une équipe sérieuse.”</p>
            <strong>- M. K., Investisseur</strong>
        </div>

        <!-- Témoignage 2 -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);">
            <h3 style="color:var(--gold); font-size:20px;">🇫🇷 France</h3>
            <p>“CIZA GROUP nous a permis d’éviter un mauvais investissement. Due diligence très précise et transparente.”</p>
            <strong>- J. D., Entrepreneur</strong>
        </div>

        <!-- Témoignage 3 -->
        <div style="
            background:var(--blue-dark);
            padding:25px;
            border-radius:12px;
            border:1px solid rgba(255,255,255,.08);">
            <h3 style="color:var(--gold); font-size:20px;">🇧🇪 Belgique</h3>
            <p>“Accompagnement premium du début à la fin. Communication parfaite et résultats concrets.”</p>
            <strong>- S. L., Investisseur</strong>
        </div>

    </div>
</section>



<!-- ===============================
    SECTION : APPEL À L'ACTION PREMIUM
=============================== -->
<section style="
    padding:80px 20px;
    text-align:center;
    background:linear-gradient(180deg, #0A1A31, #061120);
    border-top:2px solid var(--gold);
    border-bottom:2px solid var(--gold);" 
    class="fade">

    <h2 style="color:var(--gold); font-size:34px; margin-bottom:15px;">
        Prêt à investir sereinement ?
    </h2>

    <p style="font-size:18px; max-width:780px; margin:auto; opacity:.9;">
        Contactez notre équipe pour une consultation stratégique gratuite.  
        Nous analysons votre projet, évaluons les risques et vous guidons vers les meilleures opportunités au Burundi et en Afrique de l’Est.
    </p>

    <a href="contact.html" style="
        display:inline-block;
        margin-top:30px;
        background:var(--gold);
        color:var(--blue-dark);
        padding:15px 28px;
        border-radius:10px;
        text-decoration:none;
        font-size:19px;
        font-weight:700;
        transition:.3s;">
        Demander une consultation premium
    </a>

</section><!-- ===============================
    WATERMARK LOGO DISCRET (FOND)
=============================== -->
<div style="
    position:fixed;
    bottom:20px;
    right:20px;
    opacity:0.05;
    z-index:-1;">
    <img src="https://raw.githubusercontent.com/cizaimmo/cizagroup-website/d9ea509e70ba92632a6a6fb0e27a4b3453ce7656/logotransparent.png"
         alt="watermark"
         style="height:260px; filter:blur(1px);">
</div>


<!-- ===============================
    BOUTON WHATSAPP FIXE
=============================== -->
<a href="https://wa.me/25779945007" target="_blank" style="
    position:fixed;
    bottom:90px;
    left:20px;
    background:#25D366;
    color:white;
    padding:14px 18px;
    border-radius:50%;
    font-size:26px;
    text-decoration:none;
    box-shadow:0 4px 12px rgba(0,0,0,.4);
    z-index:9999;">
    💬
</a>


<!-- ===============================
    BOUTON SCROLL TOP
=============================== -->
<div id="scrollTop" onclick="window.scrollTo({top:0, behavior:'smooth'});" style="
    position:fixed;
    bottom:20px;
    right:20px;
    background:var(--gold);
    color:var(--blue-dark);
    font-size:22px;
    padding:12px 16px;
    border-radius:50%;
    cursor:pointer;
    display:none;
    font-weight:bold;
    box-shadow:0 4px 15px rgba(0,0,0,.3);
    z-index:999;">
    ↑
</div>


<!-- ===============================
    FOOTER PREMIUM
=============================== -->
<footer style="
    background:var(--blue-dark);
    color:white;
    padding:50px 20px;
    text-align:center;
    border-top:2px solid var(--gold);
">

    <!-- LOGO -->
    <img src="https://raw.githubusercontent.com/cizaimmo/cizagroup-website/d9ea509e70ba92632a6a6fb0e27a4b3453ce7656/logotransparent.png"
         alt="logo footer"
         style="height:85px; margin-bottom:25px;">

    <h3 style="color:var(--gold); font-size:22px;">CIZA GROUP — Excellence & Confiance</h3>
    <p style="max-width:650px; margin:18px auto;">
        Services premium pour investisseurs, diaspora et professionnels.  
        Expertise locale, inspections, due diligence, accompagnement total.
    </p>

    <!-- LINKS -->
    <div style="margin:35px auto; display:flex; justify-content:center; flex-wrap:wrap; gap:25px;">
        <a href="index.html" style="color:white; text-decoration:none;">Accueil</a>
        <a href="a-propos.html" style="color:white; text-decoration:none;">À propos</a>
        <a href="investisseurs.html" style="color:white; text-decoration:none;">Investisseurs</a>
        <a href="diaspora.html" style="color:white; text-decoration:none;">Diaspora</a>
        <a href="contact.html" style="color:white; text-decoration:none;">Contact</a>
        <a href="mentions-legales.html" style="color:white; text-decoration:none;">Mentions légales</a>
        <a href="confidentialite.html" style="color:white; text-decoration:none;">Confidentialité</a>
    </div>

    <p style="opacity:.6; margin-top:35px;">
        © 2025 CIZA GROUP — Tous droits réservés.
    </p>

</footer><!-- ===============================
    SCRIPTS PREMIUM
=============================== -->

<script>
/* ============================
    LOADER PREMIUM
============================ */
window.addEventListener("load", () => {
    const loader = document.getElementById("loader");
    loader.style.opacity = "0";
    setTimeout(() => { loader.style.display = "none"; }, 500);
});


/* ============================
    MENU MOBILE
============================ */
function openMenu(){
    document.getElementById("mobileMenu").style.right = "0";
}
function closeMenu(){
    document.getElementById("mobileMenu").style.right = "-100%";
}


/* ============================
    MULTILINGUE SIMPLE
============================ */
let currentLang = "fr";

function setLang(){
    if(currentLang === "fr"){
        document.querySelectorAll("[data-en]").forEach(el => {
            el.innerHTML = el.getAttribute("data-en");
        });
        currentLang = "en";
    } else {
        document.querySelectorAll("[data-fr]").forEach(el => {
            el.innerHTML = el.getAttribute("data-fr");
        });
        currentLang = "fr";
    }
}


/* ============================
    SCROLL TOP BUTTON
============================ */
window.addEventListener("scroll", () => {
    const scrollBtn = document.getElementById("scrollTop");
    if(window.scrollY > 300){
        scrollBtn.style.display = "block";
    } else {
        scrollBtn.style.display = "none";
    }
});


/* ============================
    ANIMATION FADE ON SCROLL
============================ */
const fades = document.querySelectorAll(".fade");

function revealOnScroll(){
    fades.forEach(el => {
        const position = el.getBoundingClientRect().top;
        const windowHeight = window.innerHeight;
        if(position < windowHeight - 100){
            el.style.opacity = "1";
            el.style.transform = "translateY(0)";
        }
    });
}

window.addEventListener("scroll", revealOnScroll);
window.addEventListener("load", revealOnScroll);

</script>

</body>
</html>
