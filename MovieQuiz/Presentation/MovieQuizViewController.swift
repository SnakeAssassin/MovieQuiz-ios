import UIKit

final class MovieQuizViewController: UIViewController {
    // MARK: - Lifecycle
    /// Структура для хранения информации о вопросе, изображении и правильном ответе.
    struct QuizQuestion {
        // Строка с названием фильма совпадает с названием картинки афиши фильма в Assets
        let image: String
        // Строка с вопросом о рейтинге фильма
        let text: String
        // Булевое значение (true/false), правильный ответ на вопрос
        let correctAnswer: Bool
    }

    /// Массив структур с данными вопросов
    private let questions: [QuizQuestion] = [QuizQuestion(image: "The Godfather",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "The Dark Knight",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "Kill Bill",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "The Avengers",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "Deadpool",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "The Green Knight",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: true),
                                             QuizQuestion(image: "Old",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: false),
                                             QuizQuestion(image: "The Ice Age Adventures of Buck Wild",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: false),
                                             QuizQuestion(image: "Tesla",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: false),
                                             QuizQuestion(image: "Vivarium",
                                                          text: "Рейтинг этого фильма больше чем 6?",
                                                          correctAnswer: false)
    ]

    /// Связи аутлетов изображений, текста вопросов и счетчика вопросов
    @IBOutlet weak private var imageView: UIImageView!
    @IBOutlet private var textLabel: UILabel!
    @IBOutlet private var counterLabel: UILabel!

    /// Обработчик нажатия кнопки "Да"
    @IBAction private func yesButtonClicked(_ sender: UIButton) {
        
    }

    /// Обработчик нажатия кнопки "Нет"
    @IBAction private func noButtonClicked(_ sender: UIButton) {
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

/*
 Mock-данные
 
 
 Картинка: The Godfather
 Настоящий рейтинг: 9,2
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: The Dark Knight
 Настоящий рейтинг: 9
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: Kill Bill
 Настоящий рейтинг: 8,1
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: The Avengers
 Настоящий рейтинг: 8
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: Deadpool
 Настоящий рейтинг: 8
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: The Green Knight
 Настоящий рейтинг: 6,6
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: ДА
 
 
 Картинка: Old
 Настоящий рейтинг: 5,8
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: НЕТ
 
 
 Картинка: The Ice Age Adventures of Buck Wild
 Настоящий рейтинг: 4,3
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: НЕТ
 
 
 Картинка: Tesla
 Настоящий рейтинг: 5,1
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: НЕТ
 
 
 Картинка: Vivarium
 Настоящий рейтинг: 5,8
 Вопрос: Рейтинг этого фильма больше чем 6?
 Ответ: НЕТ
 */
