import React from 'react';
import { Player, BigPlayButton } from 'video-react';
import './Video.css';

export default (props) => {
  return (
  	<div className ="Video-css">
    <Player src="https://media.w3.org/2010/05/sintel/trailer_hd.mp4">
      <BigPlayButton position="center" />
    </Player>
    </div>
  );
};