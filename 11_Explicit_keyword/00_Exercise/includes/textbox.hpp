#ifndef TEXTBOX_H__
#define TEXTBOX_H__

#include <string>
using namespace std;

class TextBox {
    public:
        TextBox() = default;
        TextBox(const string& value);
        void setValue(string value);
        string getValue();

    private:
        string value;
};

#endif  // TEXTBOX_H__