class LocationLevelsController < ApplicationController
  before_action :set_location_level, only: [:show, :edit, :update, :destroy]

  # GET /location_levels
  # GET /location_levels.json
  def index
    @location_levels = LocationLevel.all
  end

  # GET /location_levels/1
  # GET /location_levels/1.json
  def show
  end

  # GET /location_levels/new
  def new
    @location_level = LocationLevel.new
  end

  # GET /location_levels/1/edit
  def edit
  end

  # POST /location_levels
  # POST /location_levels.json
  def create
    @location_level = LocationLevel.new(location_level_params)

    respond_to do |format|
      if @location_level.save
        format.html { redirect_to @location_level, notice: 'Location level was successfully created.' }
        format.json { render action: 'show', status: :created, location: @location_level }
      else
        format.html { render action: 'new' }
        format.json { render json: @location_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /location_levels/1
  # PATCH/PUT /location_levels/1.json
  def update
    respond_to do |format|
      if @location_level.update(location_level_params)
        format.html { redirect_to @location_level, notice: 'Location level was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @location_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /location_levels/1
  # DELETE /location_levels/1.json
  def destroy
    @location_level.destroy
    respond_to do |format|
      format.html { redirect_to location_levels_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_location_level
      @location_level = LocationLevel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def location_level_params
      params[:location_level]
    end
end
