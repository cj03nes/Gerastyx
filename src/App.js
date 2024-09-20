import { BrowserRouter as Router, Switch, Route} from "react-router";
import { Header } from "./components/Header.js";
import { Login } from "./components/Login.js";
import "./App.css";

function App() {
  return(
    <div className= "App"> 
    <Router>
    <Header/>
    <Switch> 
    <Route exact path= "/">    <Login/>      </Route>
    </Switch>
    </Router>
    </div>
  );
}

export default App;
