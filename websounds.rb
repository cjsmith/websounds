require 'rubygems'
require 'sinatra'
require 'haml'

get '/:patch' do
	@patch_name = params[:patch]
	haml :patch
end

