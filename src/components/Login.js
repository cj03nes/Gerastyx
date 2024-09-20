import styled from "styled-components";


const Login = (props) => {
  return ( 

<div> Login </div> 
    
    <Container>
    <Content>
    <SignUp> Get Started </SignUp>
    <Description> Buy Zeropoint Digital Energy and Start Charging Your Digital Electronics With The Click Of A Button Starting At ¢10 per 1% </Description>
     <BgImage/>
    </Content>
    </Container>
  );
};

const Container= styled.section"
overflow: hidden;
display: flex;
flex-direction: column;
text-align: center;
height: 100vh;";

 const Content = styled.div"
 margin-bottom: 10vw;
width: 100%;
position: relative;
min-height: 100vh;
box-sizing: border-box;
display: flex;
justify-content: center;
align-items: center;
flex-direction: column;
padding: 80px 40px;
height: 100%;
";

  const BgImage = styled.div"
height: 100%;
background-position: top;
background-size: cover;
background-repeat: no-repeat;
background-image: url("/images/login-background.png"); 
position: absolute;
top: 0:
right: 0;
left:0;
z-index: -1;
";

const SignUp = styled.a"
font-weight: bold;
color: #FFD700;
background-color: #4B006E;
margin-bottom: 12px;
width: 100%;
letter-spacing: 1.5px;
font-size: 18px;
padding: 16.5px 0;
border: 1px solid transparent;
border-radius: 4px;

&:hover {
  background-color: #6699CC ;    }
";

const Description= styled.p"
 color: #FFD700;
font-size: 11px;
margin: 0 0 24px;
line-height: 1.5;
";


export default Login;



