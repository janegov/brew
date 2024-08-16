# typed: strong
# frozen_string_literal: true

if OS.mac?
  require "extend/os/mac/cleaner"
elsif OS.linux?
  require "extend/os/linux/cleaner"
else
  require "extend/os/generic/cleaner"
end
