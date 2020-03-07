class HomeController < ApplicationController
  PLACES = [
    {
      url: "https://images.unsplash.com/photo-1525610553991-2bede1a236e2?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
      name: "Cafe del Valle",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1528447374240-3af10805243d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80",
      name: "Cafetería Valcket",
      address: "Avenida de las Alamedas #1414",
      tags: [ 
        {
          label: "música agradable",
          color: "success",
        },
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1505275350441-83dcda8eeef5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      name: "Café 500 Noches",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1440492248262-6895f9da82fc?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "María Del Alma",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/5/unsplash-bonus.jpg?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
      name: "Starlight",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1514933651103-005eec06c04b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "La Nona Lola",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        }
      ],
    }
  ]

  def index
    @places = PLACES
  end

  def terms
  end

  def privacy
  end
end
