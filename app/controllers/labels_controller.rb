class LabelsController < ApplicationController
  before_action :set_label, only: [:show, :edit, :update, :destroy, :print_page]

  # GET /labels
  # GET /labels.json
  def index
    @labels = Label.all
  end

  # GET /labels/1
  # GET /labels/1.json
  def show
  end

  # GET /labels/new
  def new
    @label = Label.new
  end
  def print_page
    @print_page = true
    render "labels/print_page"
    # respond_to do |format|
    #   format.html
    #   format.pdf do
    #     render pdf: "label_page", template: "labels/show_page.html.erb",  dpi: "1200"
    #   end
    # end
    
  end

  # GET /labels/1/edit
  def edit
  end

  # POST /labels
  # POST /labels.json
  def create
    @label = Label.new(label_params)

    respond_to do |format|
      if @label.save
        format.html { redirect_to @label, notice: 'Label was successfully created.' }
        format.json { render :show, status: :created, location: @label }
      else
        format.html { render :new }
        format.json { render json: @label.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /labels/1
  # PATCH/PUT /labels/1.json
  def update
    respond_to do |format|
      if @label.update(label_params)
        format.html { redirect_to @label, notice: 'Label was successfully updated.' }
        format.json { render :show, status: :ok, location: @label }
      else
        format.html { render :edit }
        format.json { render json: @label.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /labels/1
  # DELETE /labels/1.json
  def destroy
    @label.destroy
    respond_to do |format|
      format.html { redirect_to labels_url, notice: 'Label was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_label
      @label = Label.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def label_params
      params.require(:label).permit(:wine_name, :wine_year, :wine_info, :grapes, :regions, :description, :hashtags, :is_sus, :is_org, :is_bio, :is_nat)
    end
end
