rails new mysite --database=postgresql

rails db:create


rails generate resource Photographer name:string birthplace:string female_director:boolean


rails generate resource Photo title:string image:string year:integer description:text category:string photographer:references


rails generate resource Review author:string date:date url:string photo:references


 rails g serializer director


 rails g serializer director_movie


gem 'active_model_serializers'

rails g serializer movie