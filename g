<!DOCTYPE html>
<html lang="es">
<html>
    <header>
     
        <title>BahiaCup</title>
    </header>
    <head>
      <link rel="website icon" href="Bahialeague.jpeg">
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
      <link rel="stylesheet" href="estilos.css">
    </head>
   
  <style>

    .grid {
        display: flex;
        grid-template-columns: 1fr;
        grid-template-rows: auto;
        grid-gap: 10px;
        padding: 10px;
        flex-direction: column;
      }
     
     
        .grid {
          grid-template-columns: 1fr 1fr;
          background-color: #159224;
background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='100%25' height='100%25' viewBox='0 0 1600 800'%3E%3Cg fill-opacity='0.7'%3E%3Cpolygon fill='%23064d0e' points='800 100 0 200 0 800 1600 800 1600 200'/%3E%3Cpolygon fill='%23157f22' points='800 200 0 400 0 800 1600 800 1600 400'/%3E%3Cpolygon fill='%232ea83c' points='800 300 0 600 0 800 1600 800 1600 600'/%3E%3Cpolygon fill='%235abd66' points='1600 800 800 400 0 800'/%3E%3Cpolygon fill='%2395c49a' points='1280 800 800 500 320 800'/%3E%3Cpolygon fill='%23c6d4c8' points='533.3 800 1066.7 800 800 600'/%3E%3Cpolygon fill='%23EEE' points='684.1 800 914.3 800 800 700'/%3E%3C/g%3E%3C/svg%3E");
background-attachment: fixed;
background-size: cover;
        }
      
     
      /* Estilos para los elementos de la rejilla */
      .item {
        background-color: #25221f;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
      }
      .video-container {
			position: relative;
			padding-bottom: 50%; 
			padding-top: 60px;
			height: 0;
			overflow: hidden;
		}
		
		.video-container video {
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
		}
     * {
  margin: 0; padding: 0;
  box-sizing: border-box;
}
*:focus,
*:active {
  outline: none !important;
  -webkit-tap-highlight-color: transparent;
}
html,
body1 {
  display: grid;
  width: 100%; height: 100%;
  font-family: "Poppins", sans-serif;
  place-items: center;
  background: linear-gradient(315deg, #1a1616, #242629);
}
.wrapper {
  display: inline-flex;
  list-style: none;
}
.wrapper .icon {
  position: relative;
  background: #ffffff;
  border-radius: 50%;
  padding: 15px; margin: 10px;
  width: 80px; height: 80px;
  font-size: 30px;
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  box-shadow: 0 10px 10px rgba(0, 0, 0, 0.1);
  cursor: pointer;
  transition: all 0.2s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.wrapper .tooltip {
  position: absolute;
  top: 0;
  font-size: 20px;
  background: #ffffff;
  color: #ffffff;
  padding: 5px 8px;
  border-radius: 5px;
  box-shadow: 0 10px 10px rgba(0, 0, 0, 0.1);
  opacity: 0;
  pointer-events: none;
  transition: all 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.wrapper .tooltip::before {
  position: absolute;
  content: "";
  width: 8px; height: 8px; 
  background: #ffffff;
  bottom: -3px; left: 50%;
  transform: translate(-50%) rotate(45deg);
  transition: all 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.wrapper .icon:hover .tooltip {
  top: -45px;
  opacity: 1;
  visibility: visible;
  pointer-events: auto;
}
.wrapper .icon:hover span,
.wrapper .icon:hover .tooltip {
  text-shadow: 0px -1px 0px rgba(0, 0, 0, 0.1);
}
.wrapper .facebook:hover,
.wrapper .facebook:hover .tooltip,
.wrapper .facebook:hover .tooltip::before {
  background: #1877F2;
  color: #ffffff;
}
.wrapper .twitter:hover,
.wrapper .twitter:hover .tooltip,
.wrapper .twitter:hover .tooltip::before {
  background: #1DA1F2;
  color: #ffffff;
}
.wrapper .instagram:hover,
.wrapper .instagram:hover .tooltip,
.wrapper .instagram:hover .tooltip::before {
  background: #E4405F;
  color: #ffffff;
}
.wrapper .github:hover,
.wrapper .github:hover .tooltip,
.wrapper .github:hover .tooltip::before {
  background: #333333;
  color: #ffffff;
}
.wrapper .youtube:hover,
.wrapper .youtube:hover .tooltip,
.wrapper .youtube:hover .tooltip::before {
  background: #CD201F;
  color: #ffffff;
}
  section {
			border: 1px solid #0f0f0f;
			padding: 10px;
			margin-bottom: 10px;
           
		}
  </style>
    <body>
        <nav>
          <ul>
          <a href="#Noticias">Noticias</a>
          <a href="#Equipos">Equipos</a>
          <a href="#Normas">Normas</a> 
          <a href="#inicio">Inicio</a> 
          <li><a href="Untitled-1.html" target="_blank">Play</a></li>

        </ul>
        </nav>
        
        <section class="galeria">
        <a>
          <img src="Bahialeague.jpeg" alt=" Bahialeague">
          <img src="BahíaCup.jpeg" alt="BahiaCup">
        </a>
      </section>
      <section class="galeria1">
           <br>

           <p>La BahiaCup es un emocionante evento deportivo que reúne a los mejores equipos de fútbol de Rota.<br> Los equipos que participan en este evento son algunos de los más destacados en la región, con jugadores talentosos y dedicados que luchan por el campeonato.
           <br>
           <br>
            A través de nuestra página web, podrás conocer todo lo relacionado con la BahiaCup.
            <br>
            <br>
             Te mantendremos actualizado con las últimas noticias, los resultados más recientes, las alineaciones de los equipos y las estadísticas de los jugadores destacados. Además, podrás ver las imágenes y videos más emocionantes de los partidos, así como conocer a los jugadores y entrenadores de cada equipo.
            <br>
            <br>
            No pierdas la oportunidad de seguir a tus equipos favoritos y mantenerte al día con todo lo relacionado con la BahiaCup. Gracias por visitar nuestra página, ¡esperamos que disfrutes de la emocionante acción del fútbol!</p>
          </section>
     
        
     <div class="grid">
      <h1>Inicio</h1>
      <div class="item">
        <section id="Inicio">
          
    <p>¡Bienvenidos a la página web de la Bahialeague!
      <br>
      <br>

      Estamos encantados de presentarles este evento deportivo en el que 16 equipos pelearán en este torneo por ser el ganador.
      <br> Este evento es una oportunidad única para que los amantes del fútbol de todo el mundo disfruten de la emoción y la pasión que solo este deporte puede ofrecer.
      <br>
      <br>
      Durante estos meses, tendremos la oportunidad de presenciar partidos increíbles.
      <br>
      <br>
      Este evento no solo es una experiencia única para los aficionados al fútbol, sino también una oportunidad para reunir a personas y crear un ambiente de camaradería y diversión. Estamos emocionados de darles la bienvenida a la BahiaCup y esperamos que disfruten de la experiencia tanto como nosotros.
      <br>
      <br>
      ¡No pierdan la oportunidad de ser parte de este emocionante evento! </p>
   </section>
      </div>
        <h2>Normas</h2>
        
      <div class="item">
        <section id="Normas">
          
              <p>
                1.Antes del comienzo de cada partido, los capitanes deberán de dar  una cuota de 1,5€.<br><br>
                2.Si esta cuota no se paga antes del comienzo, se le dará la victoria al otro equipo.<br><br>
                3.La cuota deberá ser entregada únicamente por el capitán, no recogeremos dinero que no sea del capitán.<br><br>
                4.Los equipos podrán tener 11 o 12 jugadores, si así lo desean, pero una vez seleccionados, no podrán realizar cambios en esos jugadores.<br><br>
                5.Los jugadores once y doce que lleven los equipos a sus partidos, si son federados, serán considerados como federados.<br><br>
                6.Si algún equipo no puede llevar el número mínimo de jugadores necesarios para poder jugar, deberá comunicárselo a la liga como mínimo un día antes, y esta revisará y dará una solución.<br><br>
                7.Los equipos son responsables de programar sus partidos y, una vez que tengan la fecha, deberán comunicársela a la liga como mínimo dos días antes.<br><br>
                8.Máximo de 10 jugadores por equipo.<br><br>
                9.Mínimo de 7 jugadores por equipo.<br><br>
                10.Máximo de 3 jugadores federados en el campo.<br><br>
                11.Máximo de 6 jugadores federados por equipo.<br><br>
                12.La edad máxima para los participantes es de 20 años.<br><br>
                13.La edad mínima para los participantes es de 13 años.<br><br>
                14.Los federados serán aquellos jugadores que en algún momento a partir del 1 de enero han estado en el banquillo o han jugado algún partido en un equipo federado.<br><br>
                15.Debe haber un mínimo de 5 jugadores inscritos de la web en el campo.<br><br>
                16.Para la puntualidad de los jugadores, hemos decidido que los jugadores tendrán un máximo de 5 minutos a partir de la hora del partido. Es decir, si el partido comienza a las 19:00, los jugadores tendrán como máximo hasta las 19:05.<br><br>
                17.Si pasados esos cinco minutos no hay al menos 6 jugadores, la victoria será para el otro equipo.<br><br>
                18.Un jugador que esté inscrito en la web para un equipo no puede jugar con otros clubes.<br><br>
                19.Todos los jugadores tendrán prohibido jugar los partidos con relojes, piercings, collares, etc.<br><br>
                20.Si un jugador inscrito en la web con un equipo se va de ese equipo, tendrá prohibido unirse a otro equipo.<br><br>
                21.Los jugadores no podrán jugar si no llevan botas de multitacos o calzado adecuado para jugar en césped artificial.<br><br>
                22.Un jugador tendrá como máximo hasta el minuto 20 de la primera parte para poder jugar el partido. Posterior a este minuto, el jugador no podrá participar en ese encuentro.<br><br>
                23.Si un club en algún momento del partido tiene a más de tres federados en el campo, se le dará un aviso para que retire a los jugadores sobrantes. Si reincide, se les dará por perdido el partido.<br><br>
                24.Los partidos durarán 25 minutos cada parte, más el tiempo añadido que vea adecuado el árbitro.<br><br>
                25.Si se le falta el respeto al árbitro, este tendrá la potestad de amonestar al jugador de la forma más adecuada que vea.<br><br>
                26.Los equipos podrán realizar un número ilimitado de cambios.<br><br>
                27.Antes de cada encuentro, pasaremos lista junto con la cuota de los jugadores que asistirán al partido para controlar posibles alineaciones indebidas.<br><br>
                28.Cada equipo podrá llevar, si así lo desea, a los 12 jugadores posibles al partido.<br><br>
              </p>
          
      </section>
   
      </div>
     
      <h3>Equipos</h3>
      <div class="item">
        
        <section id="Equipos">
         
          <p>En este apartado le proporcionaremos los escudos de todos los equipos que participarán en este torneo.</p>
          <br>
          <p>Si pinchas en los escudos podrá ver el instagram que poseen algunos de ellos. </p>
      
        </div>
        </section>
        <section class="gallery">
        <a href="https://instagram.com/risketofc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Risketo - copia.jpeg" alt="Risketo">
        </a>
        <a href="https://instagram.com/elpuntillita.fc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Puntillita FC.jpeg" alt="Puntillita FC">
        </a>
        <a href="https://instagram.com/astoonbirrafc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="ASTON BIRRA.jpeg" alt="ASTON BIRRA">
        </a>
        <a href="https://instagram.com/azotefc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="azote fc.jpeg" alt="azote fc">
        </a>
        <a href="https://instagram.com/changarra.cdp?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Changarra (2).jpeg" alt="Changarra">
        </a>
        <a href="">
          <img src="DIL.jpeg" alt="DIL">
        </a>
        <a href="https://instagram.com/raimon_.fc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Raimon.jpeg" alt="Raimon FC">
        </a>
        <a href="https://instagram.com/xanina.cf?igshid=NTc4MTIwNjQ2YQ==">
          <img src="xaninas.jpeg" alt="xaninas FC">
        </a>
        <a href="">
          <img src="Mamones FC.jpeg" alt="Mamones FC">
        </a>
        <a href="">
          <img src="los ferres.jpeg" alt="los ferres">
        </a>
        <a href="https://instagram.com/dayamon.cf?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Dyamon.jpeg" alt="Dayamon.jpeg">
        </a>
        <a href="https://instagram.com/loskekos.fc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Los KEKOS.jpg" alt="Los Kekos">
        </a>
        <a href="">
          <img src="Zorritas de aguadulce.jpeg" alt="FC Zorritas de aguadulce">
        </a>
        <a href="https://instagram.com/titos_.fc?igshid=MzRlODBiNWFlZA==">
          <img src="Los titos.jpg" alt="Los titos">
        </a>
        <a href="https://instagram.com/cerdomamisfc?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Cerdomamis.jpg" alt="Cerdomamis FC">
        </a>
        <a href="https://instagram.com/__realhachisfc__?igshid=NTc4MTIwNjQ2YQ==">
          <img src="Real Hachis.jpg" alt="Real Hachís">
        </a>
        </section>
    
      </div>
      
    
       
      
        
      
      <div class="grid">
        <h4>Noticias</h4>
      <div class="item">
        <section id="Noticias">
          <p> En este apartado, intentaremos proporcionarles todas las noticias sobre la BahiaCup y sus equipos, como las alineaciones, los resultados más recientes, las estadísticas de los jugadores y mucho más. Así que manténganse al tanto de todo lo relacionado con la BahiaCup.</p>
          <br>
          <p><b>Y mientras tanto, como todavía está en desarrollo, les dejamos el vídeo de presentación de la BahiaCup, sus equipos y la fecha de inicio.</b></p>
          <div class="video-container">
            <br>
            <video controls>
              <source src="WhatsApp Video 2023-06-17 at 14.39.25.mp4" type="video/mp4">
            </video>
          </section>

      </div>        
    </body>
  
    
<body1>
  <ul class="wrapper">

    <li class="icon twitter">
      <span class="tooltip">Twitter</span>
      <span><i class="fab fa-twitter"></i></span>
      
    </li>
    <li class="icon instagram">
      <span class="tooltip">Instagram</span>
      <a href="https://www.instagram.com/bahialeague/?igshid=ZDdkNTZiNTM%3D">
       <span><i class="fab fa-instagram"></i></span> 
      </a>
     
    </li>
  
    <li class="icon youtube">
      <span class="tooltip">Youtube</span>
      <a href="https://www.youtube.com/@BahiaLeague-oficial1/featured">
      <span><i class="fab fa-youtube"></i></span>
    </a>
    
    </li>
  </ul>

</body1>
    <style>
      @media (max-width: 767px) {
        nav {
      background-color: #333;
      color: white;
      overflow: hidden;
    }
    
    nav a {
      float: right;
      display: block;
      color: white;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 1rem;
    }
    
    nav a:hover {
      background-color: #ddd;
      color: black;
    }
        img{
      margin-top: 10px;
      margin-bottom: 10px;
  width:35%; height:35% ;
  margin-right: 25px;
  margin-left: 25px;
  
}

.gallery{
  min-height: 100vh;
  width: 100%;
  outline: 10px solid #0c0b0b;
  margin: 0 auto;
  background-color: #1e2b27;
}
.gallery_img{
  width: 100%;
  height: 100%;
  object-fit:cover;


  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(min(350px,100%),1fr));
  
}
.galeria{
align-items: center;
background-color: #0c0b0b;
}
.galeria1{
  background-color: #ffffff;
background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='100%25'%3E%3Cdefs%3E%3ClinearGradient id='a' gradientUnits='userSpaceOnUse' x1='0' x2='0' y1='0' y2='100%25' gradientTransform='rotate(354,960,468)'%3E%3Cstop offset='0' stop-color='%23ffffff'/%3E%3Cstop offset='1' stop-color='%2372FFBA'/%3E%3C/linearGradient%3E%3Cpattern patternUnits='userSpaceOnUse' id='b' width='400' height='333.3' x='0' y='0' viewBox='0 0 1080 900'%3E%3Cg fill-opacity='0.15'%3E%3Cpolygon fill='%23444' points='90 150 0 300 180 300'/%3E%3Cpolygon points='90 150 180 0 0 0'/%3E%3Cpolygon fill='%23AAA' points='270 150 360 0 180 0'/%3E%3Cpolygon fill='%23DDD' points='450 150 360 300 540 300'/%3E%3Cpolygon fill='%23999' points='450 150 540 0 360 0'/%3E%3Cpolygon points='630 150 540 300 720 300'/%3E%3Cpolygon fill='%23DDD' points='630 150 720 0 540 0'/%3E%3Cpolygon fill='%23444' points='810 150 720 300 900 300'/%3E%3Cpolygon fill='%23FFF' points='810 150 900 0 720 0'/%3E%3Cpolygon fill='%23DDD' points='990 150 900 300 1080 300'/%3E%3Cpolygon fill='%23444' points='990 150 1080 0 900 0'/%3E%3Cpolygon fill='%23DDD' points='90 450 0 600 180 600'/%3E%3Cpolygon points='90 450 180 300 0 300'/%3E%3Cpolygon fill='%23666' points='270 450 180 600 360 600'/%3E%3Cpolygon fill='%23AAA' points='270 450 360 300 180 300'/%3E%3Cpolygon fill='%23DDD' points='450 450 360 600 540 600'/%3E%3Cpolygon fill='%23999' points='450 450 540 300 360 300'/%3E%3Cpolygon fill='%23999' points='630 450 540 600 720 600'/%3E%3Cpolygon fill='%23FFF' points='630 450 720 300 540 300'/%3E%3Cpolygon points='810 450 720 600 900 600'/%3E%3Cpolygon fill='%23DDD' points='810 450 900 300 720 300'/%3E%3Cpolygon fill='%23AAA' points='990 450 900 600 1080 600'/%3E%3Cpolygon fill='%23444' points='990 450 1080 300 900 300'/%3E%3Cpolygon fill='%23222' points='90 750 0 900 180 900'/%3E%3Cpolygon points='270 750 180 900 360 900'/%3E%3Cpolygon fill='%23DDD' points='270 750 360 600 180 600'/%3E%3Cpolygon points='450 750 540 600 360 600'/%3E%3Cpolygon points='630 750 540 900 720 900'/%3E%3Cpolygon fill='%23444' points='630 750 720 600 540 600'/%3E%3Cpolygon fill='%23AAA' points='810 750 720 900 900 900'/%3E%3Cpolygon fill='%23666' points='810 750 900 600 720 600'/%3E%3Cpolygon fill='%23999' points='990 750 900 900 1080 900'/%3E%3Cpolygon fill='%23999' points='180 0 90 150 270 150'/%3E%3Cpolygon fill='%23444' points='360 0 270 150 450 150'/%3E%3Cpolygon fill='%23FFF' points='540 0 450 150 630 150'/%3E%3Cpolygon points='900 0 810 150 990 150'/%3E%3Cpolygon fill='%23222' points='0 300 -90 450 90 450'/%3E%3Cpolygon fill='%23FFF' points='0 300 90 150 -90 150'/%3E%3Cpolygon fill='%23FFF' points='180 300 90 450 270 450'/%3E%3Cpolygon fill='%23666' points='180 300 270 150 90 150'/%3E%3Cpolygon fill='%23222' points='360 300 270 450 450 450'/%3E%3Cpolygon fill='%23FFF' points='360 300 450 150 270 150'/%3E%3Cpolygon fill='%23444' points='540 300 450 450 630 450'/%3E%3Cpolygon fill='%23222' points='540 300 630 150 450 150'/%3E%3Cpolygon fill='%23AAA' points='720 300 630 450 810 450'/%3E%3Cpolygon fill='%23666' points='720 300 810 150 630 150'/%3E%3Cpolygon fill='%23FFF' points='900 300 810 450 990 450'/%3E%3Cpolygon fill='%23999' points='900 300 990 150 810 150'/%3E%3Cpolygon points='0 600 -90 750 90 750'/%3E%3Cpolygon fill='%23666' points='0 600 90 450 -90 450'/%3E%3Cpolygon fill='%23AAA' points='180 600 90 750 270 750'/%3E%3Cpolygon fill='%23444' points='180 600 270 450 90 450'/%3E%3Cpolygon fill='%23444' points='360 600 270 750 450 750'/%3E%3Cpolygon fill='%23999' points='360 600 450 450 270 450'/%3E%3Cpolygon fill='%23666' points='540 600 630 450 450 450'/%3E%3Cpolygon fill='%23222' points='720 600 630 750 810 750'/%3E%3Cpolygon fill='%23FFF' points='900 600 810 750 990 750'/%3E%3Cpolygon fill='%23222' points='900 600 990 450 810 450'/%3E%3Cpolygon fill='%23DDD' points='0 900 90 750 -90 750'/%3E%3Cpolygon fill='%23444' points='180 900 270 750 90 750'/%3E%3Cpolygon fill='%23FFF' points='360 900 450 750 270 750'/%3E%3Cpolygon fill='%23AAA' points='540 900 630 750 450 750'/%3E%3Cpolygon fill='%23FFF' points='720 900 810 750 630 750'/%3E%3Cpolygon fill='%23222' points='900 900 990 750 810 750'/%3E%3Cpolygon fill='%23222' points='1080 300 990 450 1170 450'/%3E%3Cpolygon fill='%23FFF' points='1080 300 1170 150 990 150'/%3E%3Cpolygon points='1080 600 990 750 1170 750'/%3E%3Cpolygon fill='%23666' points='1080 600 1170 450 990 450'/%3E%3Cpolygon fill='%23DDD' points='1080 900 1170 750 990 750'/%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Crect x='0' y='0' fill='url(%23a)' width='100%25' height='100%25'/%3E%3Crect x='0' y='0' fill='url(%23b)' width='100%25' height='100%25'/%3E%3C/svg%3E");
background-attachment: fixed;
background-size: cover;
}
}
@media (min-width: 768px) and (max-width: 991px) {
  nav {
      background-color: #333;
      color: white;
      overflow: hidden;
    }
    
    nav a {
      float: right;
      display: block;
      color: white;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 1.5em;
    }
    
    nav a:hover {
      background-color: #ddd;
      color: black;
    }
        img{
      margin-top: 10px;
      margin-bottom: 10px;
  width:40%; height:40% ;
  margin-right: 20px;
  margin-left: 20px;
  
}
.gallery{
  min-height: 100vh;
  width: 100%;
  outline: 10px solid #0c0b0b;
  margin: 0 auto;
  background-color: #1e2b27;
}
.gallery_img{
  width: 100%;
  height: 100%;
  object-fit:cover;


  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(min(350px,100%),1fr));
  gap: 30px;
}
.galeria{
align-items: center;
background-color: #0c0b0b;
}
.galeria1{
  background-color: #ffffff;
background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='100%25'%3E%3Cdefs%3E%3ClinearGradient id='a' gradientUnits='userSpaceOnUse' x1='0' x2='0' y1='0' y2='100%25' gradientTransform='rotate(354,960,468)'%3E%3Cstop offset='0' stop-color='%23ffffff'/%3E%3Cstop offset='1' stop-color='%2372FFBA'/%3E%3C/linearGradient%3E%3Cpattern patternUnits='userSpaceOnUse' id='b' width='400' height='333.3' x='0' y='0' viewBox='0 0 1080 900'%3E%3Cg fill-opacity='0.15'%3E%3Cpolygon fill='%23444' points='90 150 0 300 180 300'/%3E%3Cpolygon points='90 150 180 0 0 0'/%3E%3Cpolygon fill='%23AAA' points='270 150 360 0 180 0'/%3E%3Cpolygon fill='%23DDD' points='450 150 360 300 540 300'/%3E%3Cpolygon fill='%23999' points='450 150 540 0 360 0'/%3E%3Cpolygon points='630 150 540 300 720 300'/%3E%3Cpolygon fill='%23DDD' points='630 150 720 0 540 0'/%3E%3Cpolygon fill='%23444' points='810 150 720 300 900 300'/%3E%3Cpolygon fill='%23FFF' points='810 150 900 0 720 0'/%3E%3Cpolygon fill='%23DDD' points='990 150 900 300 1080 300'/%3E%3Cpolygon fill='%23444' points='990 150 1080 0 900 0'/%3E%3Cpolygon fill='%23DDD' points='90 450 0 600 180 600'/%3E%3Cpolygon points='90 450 180 300 0 300'/%3E%3Cpolygon fill='%23666' points='270 450 180 600 360 600'/%3E%3Cpolygon fill='%23AAA' points='270 450 360 300 180 300'/%3E%3Cpolygon fill='%23DDD' points='450 450 360 600 540 600'/%3E%3Cpolygon fill='%23999' points='450 450 540 300 360 300'/%3E%3Cpolygon fill='%23999' points='630 450 540 600 720 600'/%3E%3Cpolygon fill='%23FFF' points='630 450 720 300 540 300'/%3E%3Cpolygon points='810 450 720 600 900 600'/%3E%3Cpolygon fill='%23DDD' points='810 450 900 300 720 300'/%3E%3Cpolygon fill='%23AAA' points='990 450 900 600 1080 600'/%3E%3Cpolygon fill='%23444' points='990 450 1080 300 900 300'/%3E%3Cpolygon fill='%23222' points='90 750 0 900 180 900'/%3E%3Cpolygon points='270 750 180 900 360 900'/%3E%3Cpolygon fill='%23DDD' points='270 750 360 600 180 600'/%3E%3Cpolygon points='450 750 540 600 360 600'/%3E%3Cpolygon points='630 750 540 900 720 900'/%3E%3Cpolygon fill='%23444' points='630 750 720 600 540 600'/%3E%3Cpolygon fill='%23AAA' points='810 750 720 900 900 900'/%3E%3Cpolygon fill='%23666' points='810 750 900 600 720 600'/%3E%3Cpolygon fill='%23999' points='990 750 900 900 1080 900'/%3E%3Cpolygon fill='%23999' points='180 0 90 150 270 150'/%3E%3Cpolygon fill='%23444' points='360 0 270 150 450 150'/%3E%3Cpolygon fill='%23FFF' points='540 0 450 150 630 150'/%3E%3Cpolygon points='900 0 810 150 990 150'/%3E%3Cpolygon fill='%23222' points='0 300 -90 450 90 450'/%3E%3Cpolygon fill='%23FFF' points='0 300 90 150 -90 150'/%3E%3Cpolygon fill='%23FFF' points='180 300 90 450 270 450'/%3E%3Cpolygon fill='%23666' points='180 300 270 150 90 150'/%3E%3Cpolygon fill='%23222' points='360 300 270 450 450 450'/%3E%3Cpolygon fill='%23FFF' points='360 300 450 150 270 150'/%3E%3Cpolygon fill='%23444' points='540 300 450 450 630 450'/%3E%3Cpolygon fill='%23222' points='540 300 630 150 450 150'/%3E%3Cpolygon fill='%23AAA' points='720 300 630 450 810 450'/%3E%3Cpolygon fill='%23666' points='720 300 810 150 630 150'/%3E%3Cpolygon fill='%23FFF' points='900 300 810 450 990 450'/%3E%3Cpolygon fill='%23999' points='900 300 990 150 810 150'/%3E%3Cpolygon points='0 600 -90 750 90 750'/%3E%3Cpolygon fill='%23666' points='0 600 90 450 -90 450'/%3E%3Cpolygon fill='%23AAA' points='180 600 90 750 270 750'/%3E%3Cpolygon fill='%23444' points='180 600 270 450 90 450'/%3E%3Cpolygon fill='%23444' points='360 600 270 750 450 750'/%3E%3Cpolygon fill='%23999' points='360 600 450 450 270 450'/%3E%3Cpolygon fill='%23666' points='540 600 630 450 450 450'/%3E%3Cpolygon fill='%23222' points='720 600 630 750 810 750'/%3E%3Cpolygon fill='%23FFF' points='900 600 810 750 990 750'/%3E%3Cpolygon fill='%23222' points='900 600 990 450 810 450'/%3E%3Cpolygon fill='%23DDD' points='0 900 90 750 -90 750'/%3E%3Cpolygon fill='%23444' points='180 900 270 750 90 750'/%3E%3Cpolygon fill='%23FFF' points='360 900 450 750 270 750'/%3E%3Cpolygon fill='%23AAA' points='540 900 630 750 450 750'/%3E%3Cpolygon fill='%23FFF' points='720 900 810 750 630 750'/%3E%3Cpolygon fill='%23222' points='900 900 990 750 810 750'/%3E%3Cpolygon fill='%23222' points='1080 300 990 450 1170 450'/%3E%3Cpolygon fill='%23FFF' points='1080 300 1170 150 990 150'/%3E%3Cpolygon points='1080 600 990 750 1170 750'/%3E%3Cpolygon fill='%23666' points='1080 600 1170 450 990 450'/%3E%3Cpolygon fill='%23DDD' points='1080 900 1170 750 990 750'/%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Crect x='0' y='0' fill='url(%23a)' width='100%25' height='100%25'/%3E%3Crect x='0' y='0' fill='url(%23b)' width='100%25' height='100%25'/%3E%3C/svg%3E");
background-attachment: fixed;
background-size: cover;
}
}
@media (min-width: 1080px) {
  nav {
      background-color: #333;
      color: white;
      overflow: hidden;
    }
    
    nav a {
      float: right;
      display: block;
      color: white;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 2.2em;
    }
    
    nav a:hover {
      background-color: #ddd;
      color: rgb(27, 26, 26);
    }
        img{
      margin-top: 10px;
      margin-bottom: 10px;
 max-width: 200px; 
 height: 200px;
  margin-right: 50px;
  margin-left: 50px;
  
}
.gallery{
  min-height: 100vh;
  width: 100%;
  outline: 10px solid #0c0b0b;
  margin: 0 auto;
  background-color: #1e2b27;
  
}
.gallery_img{
  width: 50px;
  height: 50px;
  object-fit: contain;
  
  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(min(350px,100%),1fr));
  gap: 30px;
  margin-left: 50px;
  margin-left: 50px;
}
.galeria{
align-items: center;
background-color: #0c0b0b;
}
.galeria1{
  background-color: #ffffff;
background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='100%25'%3E%3Cdefs%3E%3ClinearGradient id='a' gradientUnits='userSpaceOnUse' x1='0' x2='0' y1='0' y2='100%25' gradientTransform='rotate(354,960,468)'%3E%3Cstop offset='0' stop-color='%23ffffff'/%3E%3Cstop offset='1' stop-color='%2372FFBA'/%3E%3C/linearGradient%3E%3Cpattern patternUnits='userSpaceOnUse' id='b' width='400' height='333.3' x='0' y='0' viewBox='0 0 1080 900'%3E%3Cg fill-opacity='0.15'%3E%3Cpolygon fill='%23444' points='90 150 0 300 180 300'/%3E%3Cpolygon points='90 150 180 0 0 0'/%3E%3Cpolygon fill='%23AAA' points='270 150 360 0 180 0'/%3E%3Cpolygon fill='%23DDD' points='450 150 360 300 540 300'/%3E%3Cpolygon fill='%23999' points='450 150 540 0 360 0'/%3E%3Cpolygon points='630 150 540 300 720 300'/%3E%3Cpolygon fill='%23DDD' points='630 150 720 0 540 0'/%3E%3Cpolygon fill='%23444' points='810 150 720 300 900 300'/%3E%3Cpolygon fill='%23FFF' points='810 150 900 0 720 0'/%3E%3Cpolygon fill='%23DDD' points='990 150 900 300 1080 300'/%3E%3Cpolygon fill='%23444' points='990 150 1080 0 900 0'/%3E%3Cpolygon fill='%23DDD' points='90 450 0 600 180 600'/%3E%3Cpolygon points='90 450 180 300 0 300'/%3E%3Cpolygon fill='%23666' points='270 450 180 600 360 600'/%3E%3Cpolygon fill='%23AAA' points='270 450 360 300 180 300'/%3E%3Cpolygon fill='%23DDD' points='450 450 360 600 540 600'/%3E%3Cpolygon fill='%23999' points='450 450 540 300 360 300'/%3E%3Cpolygon fill='%23999' points='630 450 540 600 720 600'/%3E%3Cpolygon fill='%23FFF' points='630 450 720 300 540 300'/%3E%3Cpolygon points='810 450 720 600 900 600'/%3E%3Cpolygon fill='%23DDD' points='810 450 900 300 720 300'/%3E%3Cpolygon fill='%23AAA' points='990 450 900 600 1080 600'/%3E%3Cpolygon fill='%23444' points='990 450 1080 300 900 300'/%3E%3Cpolygon fill='%23222' points='90 750 0 900 180 900'/%3E%3Cpolygon points='270 750 180 900 360 900'/%3E%3Cpolygon fill='%23DDD' points='270 750 360 600 180 600'/%3E%3Cpolygon points='450 750 540 600 360 600'/%3E%3Cpolygon points='630 750 540 900 720 900'/%3E%3Cpolygon fill='%23444' points='630 750 720 600 540 600'/%3E%3Cpolygon fill='%23AAA' points='810 750 720 900 900 900'/%3E%3Cpolygon fill='%23666' points='810 750 900 600 720 600'/%3E%3Cpolygon fill='%23999' points='990 750 900 900 1080 900'/%3E%3Cpolygon fill='%23999' points='180 0 90 150 270 150'/%3E%3Cpolygon fill='%23444' points='360 0 270 150 450 150'/%3E%3Cpolygon fill='%23FFF' points='540 0 450 150 630 150'/%3E%3Cpolygon points='900 0 810 150 990 150'/%3E%3Cpolygon fill='%23222' points='0 300 -90 450 90 450'/%3E%3Cpolygon fill='%23FFF' points='0 300 90 150 -90 150'/%3E%3Cpolygon fill='%23FFF' points='180 300 90 450 270 450'/%3E%3Cpolygon fill='%23666' points='180 300 270 150 90 150'/%3E%3Cpolygon fill='%23222' points='360 300 270 450 450 450'/%3E%3Cpolygon fill='%23FFF' points='360 300 450 150 270 150'/%3E%3Cpolygon fill='%23444' points='540 300 450 450 630 450'/%3E%3Cpolygon fill='%23222' points='540 300 630 150 450 150'/%3E%3Cpolygon fill='%23AAA' points='720 300 630 450 810 450'/%3E%3Cpolygon fill='%23666' points='720 300 810 150 630 150'/%3E%3Cpolygon fill='%23FFF' points='900 300 810 450 990 450'/%3E%3Cpolygon fill='%23999' points='900 300 990 150 810 150'/%3E%3Cpolygon points='0 600 -90 750 90 750'/%3E%3Cpolygon fill='%23666' points='0 600 90 450 -90 450'/%3E%3Cpolygon fill='%23AAA' points='180 600 90 750 270 750'/%3E%3Cpolygon fill='%23444' points='180 600 270 450 90 450'/%3E%3Cpolygon fill='%23444' points='360 600 270 750 450 750'/%3E%3Cpolygon fill='%23999' points='360 600 450 450 270 450'/%3E%3Cpolygon fill='%23666' points='540 600 630 450 450 450'/%3E%3Cpolygon fill='%23222' points='720 600 630 750 810 750'/%3E%3Cpolygon fill='%23FFF' points='900 600 810 750 990 750'/%3E%3Cpolygon fill='%23222' points='900 600 990 450 810 450'/%3E%3Cpolygon fill='%23DDD' points='0 900 90 750 -90 750'/%3E%3Cpolygon fill='%23444' points='180 900 270 750 90 750'/%3E%3Cpolygon fill='%23FFF' points='360 900 450 750 270 750'/%3E%3Cpolygon fill='%23AAA' points='540 900 630 750 450 750'/%3E%3Cpolygon fill='%23FFF' points='720 900 810 750 630 750'/%3E%3Cpolygon fill='%23222' points='900 900 990 750 810 750'/%3E%3Cpolygon fill='%23222' points='1080 300 990 450 1170 450'/%3E%3Cpolygon fill='%23FFF' points='1080 300 1170 150 990 150'/%3E%3Cpolygon points='1080 600 990 750 1170 750'/%3E%3Cpolygon fill='%23666' points='1080 600 1170 450 990 450'/%3E%3Cpolygon fill='%23DDD' points='1080 900 1170 750 990 750'/%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Crect x='0' y='0' fill='url(%23a)' width='100%25' height='100%25'/%3E%3Crect x='0' y='0' fill='url(%23b)' width='100%25' height='100%25'/%3E%3C/svg%3E");
background-attachment: fixed;
background-size: cover;
}
}
    p{
        font-size: 20px;
        text-align: center;
        margin-bottom: 20px;
        margin-top: 20px;
    }
   h1{
    font-size: 30px;
    text-align: center;
   }
   h2{
       font-size: 30px;
       text-align: center;
   }
   h3{
    font-size: 30px;
    text-align: center;
   }
   h4{
    font-size: 30px;
    text-align: center;
   }
   h4{
    font-size: 30px;
    text-align: center;
   }
   h5{
  font-size: 20px;
  text-align: center;
   }
   section{
    background: #589755;
   }
   p{
    text-align: center;
    font-size: 20px;
    text-decoration-style: double;
   }
   .cuadro video{
    position:absolute;
    right: 700px;
   }
   .cuadro{
    position: absolute;
    height: 200px;
    width: 200px;
    right: 750px;
    top: 700px;
    border: solid#0c0b0b;
   }
 hr{
  border: #242629;
 }
   



    </style>
    
   <footer>
    <p>Copyright &copy 2023 Bahialeague</p>
   </footer>
</html>
