import { useState, useEffect } from "react";
import React from "react";

function Ad({ ad }) {
  return;
  <div className="Ad">
    <h2>{ad.name}</h2>
    <p>{ad.description}</p>
    <img src={ad.image} alt="Image of product/service" />
    <p>{ad.product_information}</p>
    <h3>${ad.price}</h3>
  </div>;
}

export default Ad;
