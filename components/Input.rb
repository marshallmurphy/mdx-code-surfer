.ds-form-element
  .ds-b2-primary.ds-form__input-label = local_assigns[:label]

  .ds-form__input-container
    input.ds-form__input.ds-b1-primary
      type="#{local_assigns[:type]}"
      placeholder="#{local_assigns[:placeholder]}"
      onblur="#{local_assigns[:validator]}"
      onkeyup="#{local_assigns[:onValueChange]}"
      maxlength="#{local_assigns[:maxLength]}"

    - if local_assigns[:icon_type] == 'custom'
      = render 'components/icon_custom',
          icon: local_assigns[:icon],
          classes: local_assigns[:icon_classes],
          onclick: local_assigns[:icon_onclick]

    - else
      = render 'components/icon_fa',
          icon: local_assigns[:icon],
          icon_type: local_assigns[:icon_type],
          classes: local_assigns[:icon_classes],
          onclick: local_assigns[:icon_onclick]

  .ds-b4-primary.ds-form__text-warning.display-none = local_assigns[:warning]
