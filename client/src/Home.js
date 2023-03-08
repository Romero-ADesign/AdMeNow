import { useState, useEffect } from "react";
import React from "react";

function Home() {
  const [count, setCount] = useState(0);

  useEffect(() => {
    fetch("/hello")
      .then((r) => r.json())
      .then((data) => setCount(data.count));
  }, []);

  return <div className="App"></div>;
}

export default Home;
