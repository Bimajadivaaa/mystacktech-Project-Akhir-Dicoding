//
//  TechStackModel.swift
//  MyTechStack
//
//  Created by MacBook Air on 11/08/23.
//

import Foundation
import UIKit

struct TechStack {
    let id : Int
    let name : String
    let image : UIImage
    let description : String
    let release_date : String
    let type_stack : String
}

let techStackData = [
TechStack(
    id: 1,
    name: "HTML",
    image: UIImage(named: "html")!,
    description: "HTML, which stands for Hypertext Markup Language, is the standard markup language used to create and structure content on the World Wide Web. It provides a set of elements and tags that define the various components of a web page, such as headings, paragraphs, images, links, forms, and more.",
    release_date: "1993",
    type_stack: "Build a Structure Website."),
TechStack(
    id: 2,
    name: "CSS",
    image: UIImage(named: "css")!,
    description: "CSS, or Cascading Style Sheets, is a stylesheet language used for describing the presentation and visual styling of HTML and XML documents, including web pages. It provides a set of rules and properties that define how elements on a webpage should be displayed, including aspects such as colors, fonts, layouts, spacing, and responsive design.",
    release_date: "1996",
    type_stack: "Build a Design Website."),
TechStack(
    id: 3,
    name: "Javascript",
    image: UIImage(named: "javascript")!,
    description: "JavaScript is a versatile and dynamic programming language primarily used for adding interactivity and dynamic behavior to websites and web applications. It enables developers to create interactive elements, handle user input, manipulate the content of web pages in real time, and communicate with web servers.",
    release_date: "1995",
    type_stack: "Build a Website to Interactive."),
TechStack(
    id: 4,
    name: "Swift",
    image: UIImage(named: "swift")!,
    description: "Swift is a powerful and modern programming language developed by Apple. It's designed to be expressive, safe, and efficient, making it well-suited for developing a wide range of applications for macOS, iOS, watchOS, tvOS, and beyond. Swift was introduced as an alternative to Objective-C and has gained popularity due to its simplicity, performance, and safety features.",
    release_date: "2014",
    type_stack: "Build iOs Development."),
TechStack(
    id: 5,
    name: "Solidity",
    image: UIImage(named: "solidity")!,
    description: "Solidity is a high-level programming language specifically designed for writing smart contracts on the Ethereum blockchain platform. Smart contracts are self-executing contracts with the terms of the agreement directly written into code. They automatically enforce and execute agreements when predefined conditions are met, removing the need for intermediaries and enhancing transparency and trust in transactions.",
    release_date: "2014",
    type_stack: "Build a Blockchain Website."),
TechStack(
    id: 6,
    name: "MySql",
    image: UIImage(named: "mysql")!,
    description: "MySQL is an open-source relational database management system (RDBMS) that is widely used for managing and storing structured data. It's part of the LAMP (Linux, Apache, MySQL, PHP/Perl/Python) stack, which is a popular setup for web development. MySQL is known for its performance, reliability, and ease of use, making it a go-to choice for a wide range of applications, from small-scale web projects to large enterprise systems.",
    release_date: "1995",
    type_stack: "Build a Database."),
TechStack(
    id: 7,
    name: "Chai",
    image: UIImage(named: "chai")!,
    description: "Chai is a popular JavaScript testing library that provides a clean, expressive syntax for writing test assertions. It is commonly used for testing JavaScript code in both frontend and backend applications. Chai works seamlessly with testing frameworks like Mocha, Jasmine, and Jest to help developers write and organize tests effectively.",
    release_date: "2016",
    type_stack: "Testing Automation Website."),
TechStack(
    id: 8,
    name: "Python",
    image: UIImage(named: "python")!,
    description: "Python is a versatile and widely-used high-level programming language known for its simplicity, readability, and vast community support. Created in the late 1980s, Python has gained popularity due to its ease of learning, wide range of applications, and strong emphasis on code readability. It is used in various domains, including web development, data analysis, scientific computing, machine learning, automation, and more.",
    release_date: "1980",
    type_stack: "Build a Machine Learning & AI.")
]
