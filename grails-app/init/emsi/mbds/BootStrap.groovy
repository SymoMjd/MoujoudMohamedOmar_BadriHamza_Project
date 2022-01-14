package emsi.mbds

class BootStrap {

    def init = { servletContext ->
        ["Alice", "Bob", "Charly", "Denis", "Etienne"].each {
            String usernameVar ->
                def userInstance = new User(username: usernameVar).save()
                (1..5).each {
                    Integer annonceIdx ->
                        def annonceInstance = new Annonce(
                                title: "Title $usernameVar $annonceIdx",
                                description: "Description $usernameVar $annonceIdx",
                                price: annonceIdx*100,
                                status: Boolean.TRUE,
                                ref: "#$usernameVar:$annonceIdx"
                        )
                        (1..2).each {
                            annonceInstance.addToIllustrations(new Illustration(filename: "grails.svg"))
                        }
                        userInstance.addToAnnonces(annonceInstance)
                }
                userInstance.save()
        }
    }
    def destroy = {
    }
}
