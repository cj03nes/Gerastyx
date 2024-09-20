import styled from "styled-components";


const Login = (props) => {
  return ( 
    
    <Container>
    <Content>
    <div> Login </div> );
    </Content>
    </Container>
};

const Container= styled.section"
overflow: hidden;
display: flex;
flex-direction: column;
text-align: center;
height: 100vh;";

 const Content = styled.div"
 margin-bottom: 10vw;
width: 100l;
position: relative;
min-height: 100vh;
box-sizing: border-box;
display: flex;
justify-content: center;
align-items: center;
flex-direction: column;
padding: 80px 40px;
height: 100l;
";


export default Login;



