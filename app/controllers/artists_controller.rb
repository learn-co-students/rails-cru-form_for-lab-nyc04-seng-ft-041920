class ArtistsController < ApplicationController

    # not needed
    #   def index
    #     @artists = Artist.all
    #   end
    
      def show
        @artist = Artist.find(params[:id])
      end

      def new
          @artist = Artist.new
      end
    
      def create
        @artist = Artist.create(post_params)

        redirect_to artist_path(@artist)
      end
    
      def edit
        @artist = Artist.find(params[:id])
      end

     def update
        @artist = Artist.update(post_params)

        redirect_to artist_path(@artist)
      end
    
    #  not needed
    #   def destroy
    #     artist = Artist.find(params[:id]).destroy
    #   end

      private

      def post_params
        params.require(:artist).permit(:name, :bio)
      end
end
