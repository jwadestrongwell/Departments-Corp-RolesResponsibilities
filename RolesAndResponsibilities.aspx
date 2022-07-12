<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      .collapsible {
        background-color: #000000;
        color: white;
        cursor: pointer;
        padding: 18px;
        width: 100%;
        border: none;
        text-align: left;
        outline: none;
        font-size: 15px;
      }

      .active,
      .collapsible:hover {
        background-color: #da291c;
      }

      .active,
      .collapsible:hover {
        background-color: #da291c;
      }

      .collapsible:after {
        content: "\002B";
        color: white;
        font-weight: bold;
        float: right;
        margin-left: 5px;
      }

      .active:after {
        content: "\2212";
      }

      /* Style the collapsible content. Note: hidden by default */
      .content {
        padding: 0 18px;
        display: none;
        overflow: hidden;
        background-color: #f1f1f1;
      }

      .locationhdr {
        background-color: gray;
        color: white;
        min-width: 300px;
      }

      .primarycontacthdr {
        background-color: gray;
        color: white;
        min-width: 500px;
      }
      .secondarycontacthdr {
        background-color: gray;
        color: white;
        min-width: 500px;
      }

      .locationval {
        min-width: 300px;
        padding-left: 20px;
      }

      .primarycontactval {
        min-width: 500px;
        padding-left: 20px;
      }
      .secondarycontactval {
        min-width: 500px;
        padding-left: 20px;
      }
    </style>
  </head>
  <body>
    <table><tr><td> <img src="https://www.strongwell.com/downloads/1-line-logo.png" width="200px"></td><td style="font-size: 20px; padding-left: 30px;">Roles and Responsibilities</td></tr></table>
   
  </div>
  <div></div>
    <button type="button" class="collapsible">Accounts Payable</button>
    <div class="content">
      <table>
        <th class="locationhdr">Location</th>
        <th class="primarycontacthdr">Primary Contact</th>
        <th class="secondarycontacthdr">Secondary Contact</th>
        <tr>
          <td class="locationval">VAO</td>
          <td class="primarycontactval">
            <a
              href="mailto:jwade@strongwell.com?subject=Question regarding Accounts Payable"
              >Marie Younce</a
            >
          </td>
          <td class="secondarycontactval">John Thompson</td>
        </tr>
        <tr>
          <td class="locationval">Mexico</td>
          <td class="primarycontactval">Sandy Fancher</td>
          <td class="secondarycontactval">Efrain Santos</td>
        </tr>
        <tr>
          <td class="locationval">MNO</td>
          <td class="primarycontactval">Gilbert Valadez</td>
          <td class="secondarycontactval">Sandy Fancher</td>
        </tr>
      </table>
    </div>

    <button type="button" class="collapsible">
      Account Charges (Which to Use Internally)
    </button>
    <div class="content">
      <table>
        <th class="locationhdr">Location</th>
        <th class="primarycontacthdr">Primary Contact</th>
        <th class="secondarycontacthdr">Secondary Contact</th>
        <tr>
          <td class="locationval">VAO</td>
          <td class="primarycontactval">
            <a
              href="mailto:jwade@strongwell.com?subject=Question regarding Account Charges"
              >Karen Stanley</a
            >
          </td>
          <td class="secondarycontactval">Angie Barr</td>
        </tr>
      </table>
    </div>

    <script>
      var coll = document.getElementsByClassName("collapsible");
      var i;

      for (i = 0; i < coll.length; i++) {
        coll[i].addEventListener("click", function () {
          this.classList.toggle("active");
          var content = this.nextElementSibling;
          if (content.style.display === "block") {
            content.style.display = "none";
          } else {
            content.style.display = "block";
          }
        });
      }
    </script>
  </body>
</html>
