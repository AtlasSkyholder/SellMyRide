/*!

=========================================================
* Paper Kit React - v1.0.0
=========================================================

* Product Page: https://www.creative-tim.com/product/paper-kit-react

* Copyright 2019 Creative Tim (https://www.creative-tim.com)
* Licensed under MIT (https://github.com/creativetimofficial/paper-kit-react/blob/master/LICENSE.md)

* Coded by Creative Tim

=========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

*/
import React, { useEffect } from "react";
import { useCookies } from "react-cookie";

// nodejs library that concatenates strings
import classnames from "classnames";
// reactstrap components
import {
  Button,
  Collapse,
  NavbarBrand,
  Navbar,
  NavItem,
  NavLink,
  Nav,
  Container
} from "reactstrap";

function IndexNavbar() {
  const [navbarColor, setNavbarColor] = React.useState("navbar-transparent");
  const [navbarCollapse, setNavbarCollapse] = React.useState(false);
  const [cookies, setCookie] = useCookies(["name", "user_id"]);

  const toggleNavbarCollapse = () => {
    setNavbarCollapse(!navbarCollapse);
    document.documentElement.classList.toggle("nav-open");
  };

  useEffect(() => {
    const updateNavbarColor = () => {
      if (
        document.documentElement.scrollTop > 299 ||
        document.body.scrollTop > 299
      ) {
        setNavbarColor("");
      } else if (
        document.documentElement.scrollTop < 300 ||
        document.body.scrollTop < 300
      ) {
        setNavbarColor("navbar-transparent");
      }
    };

    window.addEventListener("scroll", updateNavbarColor);

    return function cleanup() {
      window.removeEventListener("scroll", updateNavbarColor);
    };
  });

  function alterUser(newName) {
    setCookie("name", newName, { path: "/" });
    setCookie("user_id", newName, { path: "/" });
    window.location.replace("/");
  }

  return (
    <Navbar className={classnames("fixed-top", navbarColor)} expand="lg">
      <Container>
        <div className="navbar-translate">
          <NavbarBrand
            data-placement="bottom"
            href="/index"
            target=""
            title="Coded by Creative Tim"
          >
            <i>Sell</i>MyRide
          </NavbarBrand>
          <button
            aria-expanded={navbarCollapse}
            className={classnames("navbar-toggler navbar-toggler", {
              toggled: navbarCollapse
            })}
            onClick={toggleNavbarCollapse}
          >
            <span className="navbar-toggler-bar bar1" />
            <span className="navbar-toggler-bar bar2" />
            <span className="navbar-toggler-bar bar3" />
          </button>
        </div>
        <Collapse
          className="justify-content-end"
          navbar
          isOpen={navbarCollapse}
        >
          <Nav navbar>
            {cookies.name && (
              <NavItem>
                <NavLink>
                  <i /> user: {cookies.name}
                </NavLink>
              </NavItem>
            )}
            <NavItem>
              <NavLink href="/search" target="">
                {/* <i className="nc-icon nc-book-bookmark" /> New Search */}
                <i /> New Search
              </NavLink>
            </NavItem>
            <NavItem>
              <NavLink href="/new-listing" target="">
                <i /> List my ride
              </NavLink>
            </NavItem>
            {cookies.name ? (
              <NavItem>
                <Button
                  className="btn-round"
                  color="success"
                  onClick={() => alterUser("")}
                >
                  Logout
                </Button>
                <Button
                  className="btn-round"
                  color="danger"
                  href="/profile"
                  target=""
                >
                  My Profile
                </Button>
              </NavItem>
            ) : (
              <NavItem>
                <Button
                  className="btn-round"
                  color="success"
                  href="/register"
                  target=""
                  // disabled
                >
                  Register
                </Button>
                <Button
                  className="btn-round"
                  color="success"
                  href="/login"
                  target=""
                  // disabled
                >
                  Login
                </Button>
              </NavItem>
            )}
          </Nav>
        </Collapse>
      </Container>
    </Navbar>
  );
}

export default IndexNavbar;
