require "spec_helper"

describe LocationLevelsController do
  describe "routing" do

    it "routes to #index" do
      get("/location_levels").should route_to("location_levels#index")
    end

    it "routes to #new" do
      get("/location_levels/new").should route_to("location_levels#new")
    end

    it "routes to #show" do
      get("/location_levels/1").should route_to("location_levels#show", :id => "1")
    end

    it "routes to #edit" do
      get("/location_levels/1/edit").should route_to("location_levels#edit", :id => "1")
    end

    it "routes to #create" do
      post("/location_levels").should route_to("location_levels#create")
    end

    it "routes to #update" do
      put("/location_levels/1").should route_to("location_levels#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/location_levels/1").should route_to("location_levels#destroy", :id => "1")
    end

  end
end
