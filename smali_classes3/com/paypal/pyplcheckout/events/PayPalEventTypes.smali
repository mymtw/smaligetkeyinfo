.class public final enum Lcom/paypal/pyplcheckout/events/PayPalEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/events/PayPalEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/events/EventType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;


# instance fields
.field private final payPalEventDescription:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;
    .locals 3

    const/16 v0, 0x42

    new-array v0, v0, [Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_CLIENT_CONFIG_UPDATE"

    const/4 v2, 0x0

    const-string v3, "Finished Client Config Update"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_ELIGIBILITY_CALL"

    const/4 v2, 0x1

    const-string v3, "Finished eligibility call"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_USER_CHECKOUT_RESPONSE"

    const/4 v2, 0x2

    const-string v3, "Finished fetching user checkout response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_CRYPTO_QUOTE_RESPONSE"

    const/4 v2, 0x3

    const-string v3, "Finished fetching cryptocurrency quote response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_CHECKOUT_ON_APPROVE"

    const/4 v2, 0x4

    const-string v3, "Checking onApprove complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_FINAL_ANIMATION"

    const/4 v2, 0x5

    const-string v3, "Finished final checkout animation"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_PRE_REVIEW_CALLS"

    const/4 v2, 0x6

    const-string v3, "Finished pre review calls"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_POST_REVIEW_CALLS"

    const/4 v2, 0x7

    const-string v3, "Finished post review calls"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_POST_APPROVE_CALLS"

    const/16 v2, 0x8

    const-string v3, "Finished post approve calls"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINALIZE_CHECKOUT"

    const/16 v2, 0x9

    const-string v3, "Finalize checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISH_CHECKOUT"

    const/16 v2, 0xa

    const-string v3, "Finish checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "START_THREE_DS_FLOW_REQUEST"

    const/16 v2, 0xb

    const-string v3, "Start three DS flow request"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SCA_ON_CONTINGENCY_CLEARED"

    const/16 v2, 0xc

    const-string v3, "SCA on contingency cleared"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "BACK_BTN_BLOCK_REQUEST"

    const/16 v2, 0xd

    const-string v3, "Back button block request"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CTA_BTN_BLOCK_REQUEST"

    const/16 v2, 0xe

    const-string v3, "CTA button block request"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "DISABLE_VIEWS_TOUCH_INTERACTION"

    const/16 v2, 0xf

    const-string v3, "Disable views touch interaction"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CART_DETAILS_EXPANDING"

    const/16 v2, 0x10

    const-string v3, "Cart details expanding"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "OUTSIDE_SCREEN_CLICK_TRIGGERED"

    const/16 v2, 0x11

    const-string v3, "Outside screen click triggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CAROUSEL_ADD_CARD_POSITION_TRIGGERED"

    const/16 v2, 0x12

    const-string v3, "Carousel add card position triggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED"

    const/16 v2, 0x13

    const-string v3, "Carousel credit offer position triggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED"

    const/16 v2, 0x14

    const-string v3, "Carousel pay in four position triggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED"

    const/16 v2, 0x15

    const-string v3, "Carousel funding instrument position triggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CAROUSEL_SCROLLABILITY_CHANGE"

    const/16 v2, 0x16

    const-string v3, "Carousel scrollability change"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CHECKOUT_BUTTON_CLICKED"

    const/16 v2, 0x17

    const-string v3, "Checkout button clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CHECKOUT_BUTTON_UI_RENDER_REQUESTED"

    const/16 v2, 0x18

    const-string v3, "Checkout button ui render requested"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "START_FRAGMENT"

    const/16 v2, 0x19

    const-string v3, "Start fragment"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISH_FRAGMENT"

    const/16 v2, 0x1a

    const-string v3, "Finish fragment"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISH_ACTIVITY_AND_SHOW_PAY_SHEET"

    const/16 v2, 0x1b

    const-string v3, "Finish activity and show pay sheet"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "START_ACTIVITY_AND_HIDE_PAY_SHEET"

    const/16 v2, 0x1c

    const-string v3, "Start activity and hide pay sheet"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED"

    const/16 v2, 0x1d

    const-string v3, "Shipping changes - [new shipping address selected]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS"

    const/16 v2, 0x1e

    const-string v4, "Shipping changes - [invalid shipping address]"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "PATCH_SHIPPING_CHANGES_ERROR"

    const/16 v2, 0x1f

    const-string v4, "Shipping changes - [error]"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE"

    const/16 v2, 0x21

    const-string v3, "Patch Shipping changes - [refresh is complete]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_REFRESH_IS_PENDING"

    const/16 v2, 0x22

    const-string v3, "Shipping changes - [refresh is pending]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_REFRESH_IS_COMPLETED"

    const/16 v2, 0x23

    const-string v3, "Shipping changes - [refresh is completed]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_INVALID_SHIPPING_METHOD"

    const/16 v2, 0x24

    const-string v3, "Shipping changes - [invalid shipping method]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "THREE_DS_DECISIONING_FLOW_FINISHED"

    const/16 v2, 0x25

    const-string v3, "Three DS Decisioning complete with a lookup result"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED"

    const/16 v2, 0x26

    const-string v3, "Three DS contingency is finalized with checkout session"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE"

    const/16 v2, 0x27

    const-string v3, "Native checkout pay sheet life cycle"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_APPROVE_PAYMENT_CALL"

    const/16 v2, 0x28

    const-string v3, "Finished approve payment call"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FETCH_USER_DATA_COMPLETE"

    const/16 v2, 0x29

    const-string v3, "User data fetch complete, stop animation"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CONTINGENCY_EVENT"

    const/16 v2, 0x2a

    const-string v3, "Contingency event"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "THREE_DS_V1_STEP_UP_CLOSING"

    const/16 v2, 0x2b

    const-string v3, "3DS v1 step up closing"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "THREE_DS_V1_CANCEL_CLICKED"

    const/16 v2, 0x2c

    const-string v3, "3DS v1 cancel clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "START_THREE_DS_V1_FLOW"

    const/16 v2, 0x2d

    const-string v3, "start_three_ds_v1_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "USER_LOGOUT"

    const/16 v2, 0x2e

    const-string v3, "user_logout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CLEARED_THREE_DS_CONTINGENCIES"

    const/16 v2, 0x2f

    const-string v3, "clear of all 3ds contingencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "MAKE_PLANNING_CALL"

    const/16 v2, 0x30

    const-string v3, "Make planning call"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHOW_NATIVE_ADD_CARD"

    const/16 v2, 0x31

    const-string v3, "show the native add card flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FUNDING_ELIGIBILITY_RESPONSE"

    const/16 v2, 0x32

    const-string v3, "Funding elgibility response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "NEW_SHIPPING_ADDRESS_REQUESTED"

    const/16 v2, 0x33

    const-string v3, "A new shipping address was requested"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "NEW_SHIPPING_ADDRESS_RESULT"

    const/16 v2, 0x34

    const-string v3, "Response for adding a new shipping address"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CHECKOUT_PARAMS_SET"

    const/16 v2, 0x35

    const-string v3, "setup onboarding"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "NATIVE_ADD_CARD_BUTTON_CLICKED"

    const/16 v2, 0x36

    const-string v3, "native add card button clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "REFRESH_CAROUSEL"

    const/16 v2, 0x37

    const-string v3, "refresh carousel"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "CTA_LOADING_SPINNER"

    const/16 v2, 0x38

    const-string v3, "start the loading spinner on the cta"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "VALIDATE_ADDRESS_API_REQUESTED"

    const/16 v2, 0x39

    const-string v3, "validate address api requested"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "VALIDATE_ADDRESS_API_STARTED"

    const/16 v2, 0x3a

    const-string v3, "validate address api started"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "VALIDATE_ADDRESS_API_FINISHED"

    const/16 v2, 0x3b

    const-string v3, "validate address api finished"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "START_FINAL_LOADING_ANIMATION"

    const/16 v2, 0x3c

    const-string v3, "start the final loading animation"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "SHOW_SPINNER_BASED_ON_TREATMENT"

    const/16 v2, 0x3d

    const-string v3, "show loading spinner based on treatment"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FINISHED_ORIGIN_URI_PARSING"

    const/16 v2, 0x3e

    const-string v3, "finish parsing origin uri"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "FETCH_USER_AND_CHECKOUT_ATTEMPTED"

    const/16 v2, 0x3f

    const-string v3, "Attempted fetching user and checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "POST_AUTH_SUCCESS_HANDLER_RESPONSE"

    const/16 v2, 0x40

    const-string v3, "post auth success handler response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const-string v1, "USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT"

    const/16 v2, 0x41

    const-string v3, "user_accepted_crypto_currency_consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->$values()[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/events/PayPalEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-object v0
.end method
