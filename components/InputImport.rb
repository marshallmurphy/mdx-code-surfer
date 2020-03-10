= render 'components/input_text',
    type: 'text',
    label: I18n.t('payments.parents.credit_cards.input_card_number'),
    placeholder: '4111 1111 1111 1111',
    validator: 'validateInput(this, validateCC)',
    warning: 'Bacon ipsum dolor amet leberkas short loin prosciutto.'
