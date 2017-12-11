import React from 'react';import MuiThemeProvider from 'material-ui/styles/MuiThemeProvider';
import AppBar from 'material-ui/AppBar';
import {Card, CardActions, CardHeader, CardMedia, CardTitle, CardText} from 'material-ui/Card';
import {Tabs, Tab} from 'material-ui/Tabs';
import ReactDOM from 'react-dom';
import './App.css'

class WebApp extends React.Component {
  render() {
    return (
      <MuiThemeProvider>
      <div align="center">
        <h1>Twitter</h1>
        </div>
        <div align="center">
        <h2>What’s new?</h2>
        </div>
        <div className="tabs">
    <Tabs>
      <Tab label="Featured" >
        <div>
        <Card>
          <CardHeader
            title="Hasura India"
            subtitle="@hasuraIndia"
            avatar="i1.png"
          />
          <CardText>
          Hasura is the online platform that provide us knowledge with fun with amazing internship opportunity.
          </CardText>
        </Card>
        </div>
      </Tab>
      <Tab label="Sports" >
        <div>
        <Card>
          <CardHeader
            title="ESPNcricinfo"
            subtitle="@ESPNcricinfo"
            avatar="espn.png"
          />
          <CardText>
          Mitchell Johnson believes England have enormous mental hurdles to overcome if they are to keep the Ashes series alive in Perth, reckoning that Alastair Cook is contemplating retirement while the England captain Joe Root will be questioning his decision to send Australia in to bat in Adelaide.

          As the spearhead of Australia's 5-0 Ashes sweep of England four years ago, Johnson watched Steven Smith's team train at the WACA Ground on Monday and said he could see major parallels between that series and this one in terms of the escalating mental battles being fought by the visitors. The 2013-14 series ended in the resignation of Andy Flower as coach, plus the withdrawal of Jonathan Trott from the tour and the retirement of Graeme Swann. Kevin Pietersen, meanwhile, never played for England again.
          </CardText>
        </Card>
        </div>
      </Tab>
      <Tab
        label="Music"
        data-route="/home"
      >
        <div>
        <Card>
          <CardHeader
            title="Sony Music India"
            subtitle="@sonymusicindia"
            avatar="sonymusic.png"
          />
          <CardText>
              Wear the party hat 🎉
              Put on your dancing shoes 👟👠
              Practice those sizzling moves 💃🏽
              HARRDYSANDHU's  most awaited single, #Naah is out NOW ! Can you handle the NAAH MADNESS? http://bit.ly/NaahByHarrdySandhu '
              @Norafatehi @SonyMusicNorth @WynkMusic
          </CardText>
          <CardMedia>
            <img src="hardy.jpeg" />
          </CardMedia>
        </Card>
        </div>
      </Tab>
      <Tab label="Entertainment" >
        <div>
        <Card>
          <CardHeader
            title="Akshay Kumar"
            subtitle="@akshaykumar"
            avatar="akki.jpeg"
          />
          <CardText>
              A good beginning makes a good ending...true story 🙃 It is a wrap for #GOLD, an incredible journey with a great team. See you at the movies 😉
          </CardText>
        </Card>
        </div>
      </Tab>
      <Tab label="News" >
        <div>
        <Card>
          <CardHeader
            title="Rajdeep Sardesai"
            subtitle="@sardesairajdeep"
            avatar="rajdeep.jpeg"
          />
          <CardText>
            Listening to @OfficeOfRG in Kalol: if @narendramodi says Congress is finished, then why does he spend half his speech talking about the Congress. He can attack me personally, I will never attack him..  #ElectionsOnMyPlate
          </CardText>
          <CardMedia>
            <img src="raj.jpeg" />
          </CardMedia>
        </Card>
        </div>
      </Tab>
      <Tab label="LifeStyle" >
        <div>
        <Card>
          <CardHeader
            title="Odisha Tourism"
            subtitle="@odisha_tourism"
            avatar="odishatourism.jpeg"
          />
          <CardText>
            History created again ! First direct international flight of @airindiain  from Bangkok AI 339 landed in Biju Patnaik International airport at 6.55 am today. Inaugural flight is being greeted with water canon salute.@CMO_Odisha @Naveen_Odisha  @ThailandFanClub @incredibleindia
          </CardText>
          <CardMedia>
            <img src="odisha.jpeg" width="728" height="728"/>
          </CardMedia>
        </Card>
        </div>
      </Tab>
    </Tabs>
        </div>
      </MuiThemeProvider>
    );
  }
}

ReactDOM.render(
  <WebApp />, document.getElementById('root')
);