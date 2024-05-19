class Rectangle {
    public:
        Rectangle (int width, int height);
        void setWidth(int width);
        int getWidth();
        void setHeight(int height);
        int getHeight();   
    
    private:
        int width {};
        int height {};
};