defmodule Person do
    defstruct [
        :name,
        :age,
        :purpose
    ] 

    def new(name, age, purpose) do
        newPerson = %Person{name: name, age: age, purpose: purpose}
        if is_person(newPerson) do newPerson end
    end

    def is_person(person) do
        cond do
            is_binary(person.name) &&
            is_number(person.age) &&
            Purpose.is_purpose(person.purpose) -> true     
        end
    end
end