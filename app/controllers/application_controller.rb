class ApplicationController < ActionController::Base

  protected

  def after_sign_in_path_for(resource)
    tweets_path  # ここにリダイレクト先を指定 (例: ログイン画面)
  end

end



