class Api::PetsController < ApplicationController

  before_action :authenticate_user, except: [:index, :show]

  # pet index
  def index
    @pets = Pet.all
    render "index.json.jb"
  end
  # pet show
  def show
    pet_id = params[:id]
    @pet = Pet.find_by(id: pet_id)
    render "show.json.jb"
  end
  # pet create
  def create
    pet = Pet.new(
      name: params[:name],
      animal_type: params[:animal_type],
      birthday: params[:birthday],
      breed: params[:breed],
      bio: params[:bio],
      image_url: params[:image_url],
      user_id: params[:user_id]
    )
    if pet.save
      render json: { message: "Pet successfully created!" }, status: :created
    else
      render json: { errors: pet.errors.full_messages }, status: :bad_request
    end
  end
  # pet update
  def update
    pet_id = params[:id]
    @pet = Pet.find_by(id: pet_id)

    @pet.name = params[:name] || @pet.name
    @pet.animal_type = params[:animal_type] || @pet.animal_type
    @pet.birthday = params[:birthday] || @pet.birthday
    @pet.breed = params[:breed] || @pet.breed
    @pet.bio = params[:bio] || @pet.bio
    @pet.image_url = params[:image_url] || @pet.image_url

    if @pet.save
      render "show.json.jb"
    else
      render json: {errors: @pet.errors.full_messages}, status: 422
    end
  end
  # pet delete
  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: {message: "Pet successfully deleted!"}
  end

end
  
