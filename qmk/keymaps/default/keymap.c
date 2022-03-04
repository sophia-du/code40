#include "kb.h"

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	KEYMAP(
		KC_ESC,  KC_Q,    KC_W,    KC_E,    KC_R,  KC_T,   KC_Y,  KC_U,    KC_I,    KC_O,    KC_P,    KC_BSPC, 
		KC_TAB,  KC_A,    KC_S,    KC_D,    KC_F,  KC_G,   KC_H,  KC_J,    KC_K,    KC_L,    KC_SCLN, KC_QUOT, 
		KC_LSFT, KC_Z,    KC_X,    KC_C,    KC_V,  KC_B,   KC_N,  KC_M,    KC_COMM, KC_DOT,  KC_UP,   KC_ENT, 
		KC_LCTL, KC_LGUI, KC_LALT, KC_CAPS, MO(1), KC_SPC,        MO(2),   KC_SLSH, KC_LEFT, KC_DOWN, KC_RGHT),

	KEYMAP(
		KC_TILD, KC_EXLM, KC_AT,   KC_HASH, KC_DLR,  KC_PERC, KC_CIRC, KC_AMPR, KC_ASTR, KC_LPRN, KC_RPRN, KC_DEL, 
		KC_GRV,  KC_1,    KC_2,    KC_3,    KC_4,    KC_5,    KC_6,    KC_7,    KC_8,    KC_9,    KC_0,    KC_TRNS, 
		KC_LSFT, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_VOLU, KC_MPLY, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,          KC_TRNS, KC_TRNS, KC_MPRV, KC_VOLD, KC_MNXT),

	KEYMAP(
		KC_TRNS, KC_F1,   KC_F4,   KC_F7,   KC_F10, KC_F13,  KC_LCBR, KC_RCBR, KC_PIPE, KC_UNDS, KC_PLUS, KC_DEL, 
		KC_TRNS, KC_F2,   KC_F5,   KC_F8,   KC_F11, KC_F14,  KC_LBRC, KC_RBRC, KC_SLSH, KC_MINS, KC_EQL,  KC_INS, 
		KC_TRNS, KC_F3,   KC_F6,   KC_F9,   KC_F12, KC_F15,  KC_TRNS, KC_TRNS, KC_TRNS, KC_PGUP, KC_PGUP, KC_PSCR, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, RESET,  KC_TRNS,          KC_TRNS, KC_TRNS, KC_HOME, KC_PGDN, KC_MPLY),

};

void keyboard_pre_init_user(void) {
    setPinOutput(D3);  // initialize B0 for LED
    setPinOutput(D2);  // initialize B1 for LED
}

void matrix_init_user(void) {
}

void matrix_scan_user(void) {
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}

layer_state_t layer_state_set_user(layer_state_t state) {
    switch (get_highest_layer(state)) {
        case 1:
            writePinHigh(D3);
            writePinLow(D2);
            break;
        case 2:
            writePinHigh(D2);
            writePinLow(D3);
            break;
        default:
            writePinLow(D3);
            writePinLow(D2);
            break;
    }
    return state;
}