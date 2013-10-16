require "spec_helper"

describe BusinessLocationsController do
  describe "routing" do

    it "routes to #index" do
      get("/business_locations").should route_to("business_locations#index")
    end

    it "routes to #new" do
      get("/business_locations/new").should route_to("business_locations#new")
    end

    it "routes to #show" do
      get("/business_locations/1").should route_to("business_locations#show", :id => "1")
    end

    it "routes to #edit" do
      get("/business_locations/1/edit").should route_to("business_locations#edit", :id => "1")
    end

    it "routes to #create" do
      post("/business_locations").should route_to("business_locations#create")
    end

    it "routes to #update" do
      put("/business_locations/1").should route_to("business_locations#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/business_locations/1").should route_to("business_locations#destroy", :id => "1")
    end

  end
end
