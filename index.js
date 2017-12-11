import React from 'react';
import injectTapEventPlugin from 'react-tap-event-plugin';
import MuiThemeProvider from 'material-ui/styles/MuiThemeProvider';
import AppBar from 'material-ui/AppBar';
import {Card, CardActions, CardHeader, CardMedia, CardTitle, CardText} from 'material-ui/Card';
import Paper from 'material-ui/Paper';
import ReactDOM from 'react-dom';
import './App.css'

injectTapEventPlugin();
class WebApp extends React.Component {
  render() {
    return (
      <MuiThemeProvider>
        <div align="center">
        <h2>What’s happening?</h2>
        </div>
        <div className="cards">
  <Card>
    <CardHeader
      title="Hasura"
      subtitle="@HasuraHQ"
    />
<CardText>
<CardMedia>
<img src="Images/i1.jpg alt="Hasura"/>
<CardText>
Welcome to Hasura! Here we provide knowledge with fun.
Build powerful applications in minutes. Managed infrastructure | Built in APIs | Deployment automation #BaaS #PaaS Also runs India's largest MOOC
 </CardText>
 
</CardMedia>
<CardText>
<CardMedia>
<img src="Images/i2.jpg alt="Hasura"/>
<CardText>
Welcome to Hasura! Here we provide knowledge with fun.
Welcome User We are happy to help you.
<CardText> 
</CardMedia>
   
  </Card>
        </div>
      </MuiThemeProvider>
    );
  }
}

ReactDOM.render(
  <WebApp />, document.getElementById('root')
);
