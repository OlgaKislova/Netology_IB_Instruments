//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Kislov Vadim on 01.12.2022.
//

import UIKit

class ProfileView: UIView {
    @IBOutlet var avatarImage: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var cityLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var descriptionTextView: UITextView!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        nameLabel.text = "Ольга Кислова"
        dateLabel.text = "9 октября 1988"
        cityLabel.text = "Ростов-на-Дону"
        descriptionTextView.text = """
        Цветовод-любитель, лингвист-переводчик, репетитор английского языка.
        'Мать' трех черных котов из породы Дворовых дворян =) и мальтийского 'баллона'.
        В данный момент изучаю программирование на языке Swift, нраицца.
        Опыта в программировании не имею, хотя по мнению свекрови являюсь 'уже программистом', потому что могу настроить тв-приставку =)
        """
        
        avatarImage.image = UIImage(named: "orange-cat")
    }
}
