# frozen_string_literal: true

require 'spec_helper'

# Documentation of this spec
describe MyModel do
  let(:thing) { MyModel.new(42) }

  describe '#my_method' do
    context 'when ...' do
      it { expect(thing.param).to eq 42 }
    end
  end
end
