
# HedgeHunger: Revolutionizing Waste Food Management on Your Mobile

### 💾 Problem Statement

Food waste is a major problem that affects both the environment and society. In fact, it is estimated that one-third of all food produced in the world is wasted, which equates to approximately 1.3 billion tons of food per year.
This wastage not only has a negative impact on the economy, but also contributes significantly to greenhouse gas emissions. When food is thrown away, it ends up in landfills where it decomposes and releases methane, a potent greenhouse gas that is 25 times more harmful than carbon dioxide.

### 📝 Proposed Solution

HedgeHunger is a revolutionary platform that connects food businesses with local charities and non-profit organizations. By doing so, it helps to reduce food waste and ensure that surplus food goes to those who need it most.
The process is simple yet effective. Food businesses can sign up and create a profile on HedgeHunger, detailing the type and quantity of surplus food they have available. Charities and non-profits can then browse these listings and request the food they need. HedgeHunger handles the logistics, ensuring that the food is safely transported from the business to the charity.

It offers several features that make it easy for users to find and donate excess food from restaurants, cafes, and other food establishments. 
- Intuitive and user-friendly interface. 
- Real-time updates. Users can receive notifications about available surplus food in their area, ensuring that they never miss an opportunity to - donate or collect food. 
- Community Engagement and Events
- Gamification and Rewards(possible ranking system?)
- Donation Impact and Environmental Metrics
- Social Media Integration
- Crowd-Sourced Hunger spots 

### 🎥 Preview

- [Link to Figma](https://www.figma.com/file/pJEIT7hJA3DD334A7Fl6so/HedgeHunger?type=design&node-id=0%3A1&mode=design&t=FtPxV2hI4BhjQuvC-1)

### 🔧 System requirements

Dart SDK Version 2.18.0 or greater.
Flutter SDK Version 3.3.0 or greater.

### 👷 Application structure

After successful build, your application structure should look like this:

```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images and fonts of your application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── core
    │   ├── app_export.dart         - It contains commonly used file imports
    │   ├── constants               - It contains static constant class file
    │   └── utils                   - It contains common files and utilities of the application
    ├── presentation                - It contains widgets of the screens 
    ├── routes                      - It contains all the routes of the application
    └── theme                       - It contains app theme and decoration classes
    └── widgets                     - It contains all custom widget classes
```

### ✨ Libraries and tools used

- Provider - State management
  https://pub.dev/packages/provider
- cached_network_image - For storing internet image into cache
  https://pub.dev/packages/cached_network_image

### 📓 Contributors

<table>
  <tbody>
    <tr>
      <td align="center"><a href="https://github.com/akkkshay"><img src="https://avatars.githubusercontent.com/u/114483767?v=4" width="100px;" alt="Akshay Saxena"/><br /><sub><b>Akshay Saxena</b></sub></a></td>
      <td align="center"><a href="https://github.com/MRfantastic3DGamer"><img src="https://avatars.githubusercontent.com/u/66933165?v=4" width="100px;" alt="Dhruv Bansal"/><br /><sub><b>Dhruv Bansal</b></sub></a></td>
      <td align="center"><a href="https://github.com/adishukla117"><img src="https://avatars.githubusercontent.com/u/114500789?v=4" width="100px;" alt="Aditya Shukla"/><br /><sub><b>Aditya Shukla</b></sub></a></td>
      <td align="center"><a href="https://github.com/galahad42"><img src="https://avatars.githubusercontent.com/u/59364507?s=400&u=0a30100e5746dd19302d5c60836806bf11f83ef2&v=4" width="100px;" alt="Amrit Anand"/><br /><sub><b>Amrit Anand</b></sub></a></td>
    <tbody>
  </table>


### 📜 License

[MIT](./LICENSE)
