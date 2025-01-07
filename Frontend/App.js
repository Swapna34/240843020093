import logo from "./logo.svg";
import "./App.css";
import { Link } from "react-router-dom";
import { Routes } from "react-router-dom";
import { Route } from "react-router-dom";
import URLDis from "./component/first";
import StateDis from "./component/Display";
import InsertState from "./component/Add";
import UpState from "./component/updateState";
import DelState from "./component/deleteState";
import Show from "./component/show";
import MainApp from "./component/MainApp";
import GetStudent from "./component/Student";
import Form from "./component/Form";
import LoginForm from "./component/Login";
import LoginFormProject from "./component/Login";
import LoginFormP from "./component/Login";
import RegFormP from "./component/Registration.js";
import RegFormp from "./component/Registration.js";
import Registration from "./component/Registration.js";
import AdminHome from "./component/AdminHome.js";
import ManagerHome from "./component/ManagerHome.js";
import CustomerHome from "./component/CustomerHome.js";

function App() {
  return (
    <div className="App">
      <div className="App">
        <nav className="navbar navbar-expand-sm bg-light mb-3">
          <div className="container-fluid">
            <ul className="navbar-nav">
              <li className="nav-item">
                <Link to="/" className="nav-link px-3">
                  Home
                </Link>
              </li>
              <li className="nav-item">
                <Link to="login" className="nav-link px-3">
                  Login
                </Link>
              </li>
              <li className="nav-item">
                <Link to="registration" className="nav-link px-3">
                  Registration
                </Link>
              </li>
            </ul>
          </div>
        </nav>

        <Routes>
          <Route path="login" element={<LoginFormP />}></Route>
          <Route path="admin_home" element={<AdminHome />}></Route>
          <Route path="manager_home" element={<ManagerHome />}></Route>
          <Route path="customer_home" element={<CustomerHome />}></Route>
        </Routes>
      </div>
    </div>
  );
}

export default App;
