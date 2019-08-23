# frozen_string_literal: true

module SimpleNavigationBootstrap
  class Bootstrap4 < SimpleNavigation::Renderer::Base

    include BootstrapBase


    private


      def bootstrap_version
        4
      end


      def navigation_class
        'navbar-nav'
      end


  end
end
