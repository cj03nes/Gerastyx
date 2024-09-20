import styled from "styled-components";
import "../interface/images/GerastyxLogo.jpg" as {GerastyxLogo};


<Header style = "

background-color: #4B006E; 
color: #FFD700;">
    
   <img src= "../images/GerastyxLogo.jpg"/>{ }
    
      <text style="
      margin-left: 250px;"> <b> GERASTYX INDUSTRIES</b>  </text>
   
   
   <button style="
margin-right: -500px;
background-color: #000000; 
color: #FFD700;
title: signUpOrLogin" >  <b> SignUp / Login </b> </button> 
   
   <button style="
margin-left: 540px;
background-color: #000000; 
color: #FFD700;
title: connectDevice"> <b> Connect Device</b> </button>
   
   <button style="
margin-left: 750px;
margin-top: -20px;
background-color: #000000; 
color: #FFD700;
title:accountSettings"> <b> Settings </b>  </button>
    
     <div id="balances">
<p>  <b> USD Balance: $0.00 </b> </p>
<p> <b>  Zeropoint Balance: 0 ZP </b> <br/>
<i> ZeropointInUSD: $0.00 </i></p>
        </div>
        
</Header>


const Header style = (props) => {
    return <Nav> 
        <Logo> <img src= "/images/GerastyxLogo.jpg" /> </Logo>
        <NavMenu>  <a href= "/home"> 
        <img src = "/images/home-icon.png" alt= "HOME"/> 
        <span> HOME </span>
        </a>  
        
        </NavMenu>
        </Nav>;
};

const Nav = styled.nav"
position: fixed;
top: 0;
left: 0;
right: 0;
height: 70px;
background-color: #4B006E;
color: #FFD700;
display: flex;
justify-content: space-between;
align-items: center;
padding: 0 36px:
letter-spacing: 16px;
z-index: 3;
";


const Logo = styled.a"
padding:0;
width: 80px;
margin-top: 4px;
max-height: 70px;
font-size: 0;
display: inline-block;
img {
    display: block;
    width: 100%;
}  ";

const NavMenu= styled.div"
align-items: center;
display: flex;
flex-flow: row nowrap;
height: 100%;
justify-content: flex-end;
margin: 0px;
padding: 0px;
position: relative;
margin-right: auto;
margin-left: 25px;

a {
display: flex;
algn-items: center;
padding: 0 12px;
    img {
height: 20px;
min-width: 20px;        
width: 20px; 
z-index: auto;
    }       
span {
color: #FFD700;
font-size: 13px;
letter-spacing: 1.42px;
line-height: 1.08px;
padding: 2px 0px;
white-space: nowrap;
position: relative;     }

   &:before{
background-color: #4B006E;
border-radius: 0px 0px 4px 4px;
bottom: -6px;
content: "";
height: 2px;   
opacity: 0;
position: absolute;
right: 0px;
transform-origin: left center;
transform: scaleX (0);  
transition: all 250ms cubic-bezier(0.25, 0.46, 0.45, 0.94) 0s;
       
   }

}


";



export default Header;
