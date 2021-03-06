class MyspecsController < ApplicationController
  # GET /myspecs
  # GET /myspecs.json
  def index
    @myspecs = Myspec.find(:all, :order => 'core DESC, overall_status, title')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end
  end

  # GET /myspecs/1
  # GET /myspecs/1.json
  def show
    @myspec = Myspec.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @myspec }
    end
  end

  # GET /myspecs/new
  # GET /myspecs/new.json
  def new
    @myspec = Myspec.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @myspec }
    end
  end

  # GET /myspecs/1/edit
  def edit
    @myspec = Myspec.find(params[:id])
  end

  # POST /myspecs
  # POST /myspecs.json
  def create
    @myspec = Myspec.new(params[:myspec])

    respond_to do |format|
      if @myspec.save
        format.html { redirect_to @myspec, notice: 'Myspec was successfully created.' }
        format.json { render json: @myspec, status: :created, location: @myspec }
      else
        format.html { render action: "new" }
        format.json { render json: @myspec.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /myspecs/1
  # PUT /myspecs/1.json
  def update
    @myspec = Myspec.find(params[:id])

    respond_to do |format|
      if @myspec.update_attributes(params[:myspec])
        format.html { redirect_to @myspec, notice: 'Myspec was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @myspec.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /myspecs/1
  # DELETE /myspecs/1.json
  def destroy
    @myspec = Myspec.find(params[:id])
    @myspec.destroy

    respond_to do |format|
      format.html { redirect_to myspecs_url }
      format.json { head :no_content }
    end
  end

  def coding
    @myspecs = Myspec.find(:all, :order => 'status')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end   
  end

  def stylingcss
    @myspecs = Myspec.find(:all, :order => 'status')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end   
  end

  def stylinghtml
    @myspecs = Myspec.find(:all, :order => 'status')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end   
  end

  def userfriendly
    @myspecs = Myspec.find(:all, :order => 'status')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end   
  end

  def cucumber
    @myspecs = Myspec.find(:all, :order => 'status')  

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @myspecs }
    end   
  end
end
