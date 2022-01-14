package emsi.mbds

class User {

    String username
    Date dateCreated

    static hasMany = [annonces: Annonce]

    static constraints = {
        username nullable: false, blank: false, unique: true, size: 3..25
    }
}
