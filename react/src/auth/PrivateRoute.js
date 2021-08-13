import React from "react";
import { Route } from "react-router-dom";

const PrivateRoute = ({ component, ...rest }) => {
  //const renderingComponent = currentUser ? component : Login;
  const renderingComponent = component;
  //currentUserがtrueの場合component＝Home、falseならLoginコンポーネントにroute

  return <Route {...rest} component={renderingComponent} />;
};

export default PrivateRoute;

