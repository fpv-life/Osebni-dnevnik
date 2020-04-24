module ApplicationHelper
  def show_notice
    if notice.present?
      "<p id='notice' class='alert alert-success alert-tag' role='alert'>#{notice}</p>".html_safe
    end
  end

  def show_alert
    if alert.present?
      "<p id='alert' class='alert alert-danger alert-tag' role='alert'>#{alert}</p>".html_safe
    end
  end
end
