require File.join(File.dirname(__FILE__), "spec_helper.rb")

describe Drails::Installer do
  describe "#initialize" do
    it "sets the #drails_root to the same directory that it was passed" do
      root_dir = File.dirname(__FILE__)
    end
  end

  describe "#require_prerequisites!" do
    describe "when Drails::Installer can find the RAILS_ROOT" do
      it "finds the RAILS_ROOT" do

      end
    end

    describe "when Drails::Installer can't find the RAILS_ROOT" do
      it "dies with an error message notifying the user" do

      end
    end

    describe "when Drails::Installer can find dojo_pkg" do
      it "is able to load the Dojofy class" do

      end
    end

    describe "when Drails::Installer can't find dojo_pkg" do
      it "dies with an error message notifying the user" do

      end
    end

  end

  describe "#install!" do
    describe "when Drails::Installer attempts to install dojo sources" do
      describe "an error occurs" do
        it "dies with an error message notifying the user" do

        end
      end

      describe "install is successful" do
        it "notifies the user of success" do

        end
      end
    end

    describe "when Drails::Installer attempts to install the d-rails sources" do
      describe "an error occurs" do
        it "dies with an error message notifying the user" do

        end
      end

      describe "install is successful" do
        it "notifies the user of success" do

        end
      end
    end
  end

  describe "#die_with_message" do
    it "warns the user with an error message" do

    end

    it "calls exit with an error code" do

    end
  end
end