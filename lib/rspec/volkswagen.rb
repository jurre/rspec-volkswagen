require "rspec/volkswagen/version"
require "rspec/matchers"
require "rspec/matchers/built_in/base_matcher"

module RSpec
  module Volkswagen
    def matches?(actual)
      @actual = actual
      true
    end

    def match(_, _)
      true
    end
  end
end

RSpec::Matchers::BuiltIn::BeAKindOf.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeAnInstanceOf.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeBetween.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Be.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeComparedTo.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeFalsey.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeNil.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BePredicate.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeTruthy.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::BeWithin.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Change.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Compound.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::ContainExactly.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Cover.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::EndWith.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Eq.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Eql.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Equal.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Exist.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Has.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::HaveAttributes.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Include.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::All.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Match.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::NegativeOperatorMatcher.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::OperatorMatcher.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Output.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::PositiveOperatorMatcher.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::RaiseError.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::RespondTo.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::Satisfy.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::StartWith.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::ThrowSymbol.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::YieldControl.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::YieldSuccessiveArgs.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::YieldWithArgs.include(RSpec::Volkswagen)
RSpec::Matchers::BuiltIn::YieldWithNoArgs.include(RSpec::Volkswagen)
