<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewmembers.aspx.cs" Inherits="E_Health.viewmembers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
img.sticky {
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  width: 200px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 50%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 700px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>

<div class="about-section">
  <h1>Members</h1>
  <p>Some text about who we are and what we do.</p>
  <p>A Doctor's Mission Should Not Be To Prevent Death, But More Importantly It Should Be To Improve The Quality Of Life...</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/image/Dr1.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Dr.S.K.Jain</h2>
        <p class="title">Oncologists</p>
        <p>These internists are cancer specialists. They do chemotherapy treatments and often work with radiation oncologists and surgeons to care for someone with cancer.</p>
        <p><button class="button">Appointment</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/image/dr2.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Dr.Mokshada Patil</h2>
        <p class="title">Ophthalmologists</p>
        <p>You call them eye doctors. They can prescribe glasses or contact lenses and diagnose and treat diseases like glaucoma. Unlike optometrists, they’re medical doctors who can treat every kind of eye condition as well as operate on the eyes.</p>
        <p><button class="button">Appointment</button></p>
      </div>
    </div>
  </div>
  
     <div class="column">
    <div class="card">
      <img src="/image/dr3.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Dr.Puneet Dhavan</h2>
        <p class="title">Nephrologists</p>
        <p>They treat kidney diseases as well as high blood pressure and fluid and mineral imbalances linked to kidney disease.</p>
        <p><button class="button">Appointment</button></p>
      </div>
    </div>
  </div>
 
  <div class="column">
    <div class="card">
      <img src="/image/dr4.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Dr.Jineet Karim</h2>
        <p class="title">Neurologists</p>
        <p>These are specialists in the nervous system, which includes the brain, spinal cord, and nerves. They treat strokes, brain and spinal tumors, epilepsy, Parkinson's disease, and Alzheimer's disease.</p>
        <p><button class="button">Appointment</button></p>
      </div>
    </div>
  </div>
</div>

</body>
</html>

    </div>
    </form>
</body>
</html>
