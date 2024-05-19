#include "textbox.hpp"

TextBox::TextBox(const string& value) : value(value){
}

void TextBox::setValue(string value) {
    this->value = value;
}

string TextBox::getValue() {
    return value;
}
