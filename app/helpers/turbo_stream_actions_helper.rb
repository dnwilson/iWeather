module TurboStreamActionsHelper
  def reset_form(id)
    turbo_stream_action_tag(:reset_form, id:)
  end
end

Turbo::Streams::TagBuilder.prepend(TurboStreamActionsHelper)
