.ds-primitive
  h1.ds-h5-display.ds-color--grey-24.margin-0 class="#{local_assigns[:header_classes]}"
    = local_assigns[:header]

  - if local_assigns[:subheader]
    h3.ds-b1-primary.ds-color--grey-48.ds-primitive--margin-top-15 class="#{local_assigns[:subheader_classes]}"
      = local_assigns[:subheader]
