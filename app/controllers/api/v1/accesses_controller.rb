module Api
  module V1
    class AccessesController < ApplicationController

      def create
        @access = Access.new(last_accessed: Time.now)

        puts @access
        if @access.save
          render :json => { success: 'Access created!'}
        else
          render :json => { error: 'Could not create media post' }
        end
      end

      def get_last
        @access = Access.last
        render :json => @access
      end


      def access_params
        params.require(:access).permit(:last_accessed)
      end
    end
  end
end
