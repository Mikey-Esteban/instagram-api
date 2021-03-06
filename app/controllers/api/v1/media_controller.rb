require 'json'

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
        @medium = Medium.new(
          media_id: params[:medium][:id],
          caption: params[:medium][:caption],
          media_type: params[:medium][:media_type],
          media_url: params[:medium][:media_url],
          permalink: params[:medium][:permalink],
          thumbnail_url: params[:medium][:thumbnail_url],
          timestamp: params[:medium][:timestamp].to_datetime
        )
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
        used = []
        result = []
        @media = Medium.all.order({ timestamp: :desc })

        @media.each { |m|
          if not used.include?(m.media_id)
            used << m.media_id
            result << m
          end
        }

        render :json => result.first(9)
      end

      def delete_all
        Medium.delete_all

        render :json => { message: 'all media deleted'}
      end

    end
  end
end
