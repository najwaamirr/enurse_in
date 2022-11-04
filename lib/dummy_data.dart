import 'package:flutter/material.dart';

import './models/category.dart';
import './models/m.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Blood Pressure',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c2',
    title: 'Heart Rate',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c3',
    title: 'Pulse Rate',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c4',
    title: 'Temperature',
    color: Colors.blueGrey,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Your blood pressure',
    complexity: Complexity.Challenging,

    imageUrl:
    'https://images.everydayhealth.com/images/heart-health/hypertension/what-your-blood-pressure-says-about-you-722x406.jpg',
    atas: 120,
    bawah: Bawah.Ada,

  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Your Heart Rate',
    complexity: Complexity.Simple,
    imageUrl:
    'https://image.shutterstock.com/image-vector/heartbeat-heart-shape-centered-line-260nw-1728455470.jpg',
    atas: 60,
    bawah: Bawah.Tiada,

  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Your Pulse Rate',
    complexity: Complexity.Challenging,
    imageUrl:
    'https://i0.wp.com/www.differencebetween.com/wp-content/uploads/2011/02/Difference-Between-Heart-Rate-and-Pulse-Rate-fig-1.png',
    atas: 73,
    bawah: Bawah.Tiada,

  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Your Body Temperature',
    complexity: Complexity.Hard,
    imageUrl:
    'https://prod-media-eng.dhakatribune.com/uploads/2020/01/bigstock-thermometer-in-a-hand-8115605-1579798908136.jpg',
    atas: 39,
    bawah: Bawah.Tiada,

  ),

];
