class CustomerMobilesController < ApplicationController
  before_action :set_customer_mobile, only: [:show, :edit, :update, :destroy]

  # GET /customer_mobiles
  # GET /customer_mobiles.json
  def index
    @customer_mobiles = CustomerMobile.all
  end

  # GET /customer_mobiles/1
  # GET /customer_mobiles/1.json
  def show
  end

  # GET /customer_mobiles/new
  def new
    @customer_mobile = CustomerMobile.new
  end

  # GET /customer_mobiles/1/edit
  def edit
  end

  # POST /customer_mobiles
  # POST /customer_mobiles.json
  def create
    @customer_mobile = CustomerMobile.new(customer_mobile_params)

    respond_to do |format|
      if @customer_mobile.save
        format.html { redirect_to @customer_mobile, notice: 'Customer mobile was successfully created.' }
        format.json { render :show, status: :created, location: @customer_mobile }
      else
        format.html { render :new }
        format.json { render json: @customer_mobile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /customer_mobiles/1
  # PATCH/PUT /customer_mobiles/1.json
  def update
    respond_to do |format|
      if @customer_mobile.update(customer_mobile_params)
        format.html { redirect_to @customer_mobile, notice: 'Customer mobile was successfully updated.' }
        format.json { render :show, status: :ok, location: @customer_mobile }
      else
        format.html { render :edit }
        format.json { render json: @customer_mobile.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /customer_mobiles/1
  # DELETE /customer_mobiles/1.json
  def destroy
    @customer_mobile.destroy
    respond_to do |format|
      format.html { redirect_to customer_mobiles_url, notice: 'Customer mobile was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_customer_mobile
      @customer_mobile = CustomerMobile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def customer_mobile_params
      params.require(:customer_mobile).permit(:buyer_id, :seller_id, :invoice_id, :mobile_id)
    end
end
