.ds-form-element,
.ds-primitive {
  display: flex;
  flex-direction: column;
}

.ds-form__input-label {
  margin-bottom: 5px;
}

.ds-form__input-container {
  height: 46px;
  border: 1px solid $grey-64;
  border-radius: 4px;
  padding: 0 12px;
  box-sizing: border-box;
  display: flex;
  align-items: center;
  width: 100%;
}

.ds-form__input-container:focus-within {
  border-color: $dark-teal;
  border-width: 2px;
  padding: 0 11px; // an increase to the border width pushes the content in by 1 px, corrected using padding 0 11px;
}

.ds-form__input-container--invalid {
  border-color: $dark-red;
  border-width: 2px;
  padding: 0 11px;
}

.ds-form__input-container--disabled {
  border-color: $grey-88;
  border-width: 2px;
  cursor: not-allowed;
}

input[type="text"].ds-form__input {
  width: 100%;
  height: 100%;
  border: 0;
  padding: 0 10px 0 0;
  margin: 0;
  border-radius: 4px;
  font-size: 16px;
  color: $grey-24;
  box-shadow: none;
}

select.ds-form__select {
  width: 100%;
  margin: 0;
  outline: none;
}

input[type="text"].ds-form__input--disabled,
select.ds-form__input--disabled {
  color: $grey-88;
  cursor: not-allowed;
}

.ds-form--grey-24 {
  color: $grey-24;
}

.ds-form--grey-48 {
  color: $grey-48
}

.ds-form__link--color {
  color: $dark-teal;
}

.ds-form__text-warning {
  color: $dark-red;
  margin-top: 5px;
  font-weight: $font-weight-400;
}

.ds-form__button {
  color: $white;
  margin: 0;
  border: none;
  border-radius: 4px;
  line-height: 24px;
  font-size: 16px;
  font-weight: 500;
  padding: 12px 16px;
  width: 100%;
}

.ds-form__button:hover {
  background-color: $ds-dark-teal--hover;
}

.ds-form__button--primary {
  background-color: $dark-teal;
}
