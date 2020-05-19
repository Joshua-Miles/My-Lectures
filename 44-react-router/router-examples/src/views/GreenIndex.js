import React from 'react';

export const GreenIndex = () => {
  return (
    <div style={stylesheet}>
      <h1>A Green Index Page</h1>
      <div>
        <button>Edit Resource 100</button>
      </div>
      <div>
        <button>Edit Resource 200</button>
      </div>
    </div>
  );
}


const stylesheet = {
  margin: '0px',
  padding: '10px',
  backgroundColor: 'green',
  textAlign: 'center',
  color: 'white',
  width: '100vw',
  height: '100vh'
}