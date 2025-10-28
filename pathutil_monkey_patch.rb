# Monkey patch to fix Jekyll 3.9.0 compatibility with Ruby 3.x
# This fixes the "no implicit conversion of Hash into Integer" error

module Jekyll
  module Utils
    module Platforms
      extend self

      # Override the problematic method that causes the error
      def proc_version
        @proc_version ||=
          begin
            if File.exist?("/proc/version") && File.file?("/proc/version")
              File.read("/proc/version").downcase
            else
              ""
            end
          rescue StandardError => e
            ""
          end
      end

      def bash_on_windows?
        return false unless proc_version.include?("microsoft") || proc_version.include?("wsl")
        true
      end

      def really_windows?
        Gem.win_platform?
      end

      def windows?
        really_windows? || bash_on_windows?
      end

      def vanilla_windows?
        really_windows? && !bash_on_windows?
      end
    end
  end
end

puts "✓ Jekyll Platforms monkey patch loaded successfully"
