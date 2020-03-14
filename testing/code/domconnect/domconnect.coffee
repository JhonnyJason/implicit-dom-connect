domconnect = {name: "domconnect"}

############################################################
domconnect.initialize = () ->
    global.imageIcon = document.getElementById("image-icon")
    global.camIcon = document.getElementById("cam-icon")
    console.log("-> used Elements available in their global variable!")
    return
    
module.exports = domconnect