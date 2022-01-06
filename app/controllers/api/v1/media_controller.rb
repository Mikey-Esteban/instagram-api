module Api
  module V1
    class MediaController < ApplicationController

      def index
        @media = Medium.all
        render :json => @media
      end

      def get
        @medium = Medium.find_by(:media_id => params[:media_id])
        render :json => @medium
      end

      def create
        @medium = Medium.new(params[:medium])
        if @medium.save
          redirect_to @medium
        else
          render :json => { error: 'Could not create media post' }
        end
      end

      def get_most_recent
        @medium = Medium.last
        render :json => @medium
      end

      def get_last_nine
        @media = Medium.all.order({ created_at: :desc }).limit(9)
        render :json => @media
      end

    end
  end
end
