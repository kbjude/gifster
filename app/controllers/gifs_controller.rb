class GifsController < ApplicationController
    def index
    end

    def new
    end

    def create
        @gif = Gif.()
    end

    def gif_params
        params.require(:gif).permit(:url)
    end

end
