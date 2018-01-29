class TweetsController < ApplicationController   
    # Listar todos os tweets

    def index

        tweets = Tweet.order('created_at DESC');

        render json: {status: 'SUCCESS', message:'Tweets carregados', data:tweets},status: :ok

    end
end