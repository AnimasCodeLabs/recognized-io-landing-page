$ ->
  $('#beta-form').validate
    rules:
      email:
        required: true
        email: true

    submitHandler: (form) ->
      $(form).ajaxSubmit
        success: ->
          $(form).html("<h4>Thanks for your interest. We will contact you shortly.</h4>")
        error: ->
          $(form).html("<p class='error'>Looks like we are having difficulty accepting messages right now. We still want to hear from you though.</p>")
      false
