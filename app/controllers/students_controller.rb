class StudentsController < ApplicationController
    def index
        @students = [
            {name: "João", age: 18, course: "Medicina"},
            {name: "Pietra", age: 20, course: "Direito"},
            {name: "Lucas", age: 17, course: "Engenharia"},
        ]
    end
end