def pin_params
    params.require(:pin).permit(:title, :body, :image, pictures:[])