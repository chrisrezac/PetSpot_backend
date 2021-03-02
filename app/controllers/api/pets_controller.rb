class Api::PetsController < ApplicationController
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
end
  
