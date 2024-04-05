.class public final Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames$Companion;
    }
.end annotation


# static fields
.field public static final ADDRESS_BOOK_ACTIVITY:Ljava/lang/String; = "address_book_screen"

.field public static final ADD_CARD_BUTTON_VIEW:Ljava/lang/String; = "add_card_button_view"

.field public static final BALANCE_TOGGLE:Ljava/lang/String; = "balance_toggle_view"

.field public static final BALANCE_VIEW:Ljava/lang/String; = "balance_view"

.field public static final CAROUSEL_VIEW:Ljava/lang/String; = "carousel_view"

.field public static final CART_DETAILS_ARROW:Ljava/lang/String; = "cart_details_arrow"

.field public static final CART_DETAILS_VIEW:Ljava/lang/String; = "cart_details_view"

.field public static final CTA_BUTTON_VIEW:Ljava/lang/String; = "call_to_action_button_view"

.field public static final CURRENCY_CONVERSION_ACTIVITY:Ljava/lang/String; = "currency_conversion_screen"

.field public static final CURRENCY_CONVERSION_VIEW:Ljava/lang/String; = "currency_conversion_view"

.field public static final Companion:Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames$Companion;

.field public static final EXIT_BUTTON:Ljava/lang/String; = "exit_button_view"

.field public static final FUNDING_INSTRUMENT_VIEW:Ljava/lang/String; = "funding_instrument_view"

.field public static final GLOBAL_PAY_LATER_VIEW:Ljava/lang/String; = "global_pay_later_view"

.field public static final LOADING_SPINNER:Ljava/lang/String; = "loading_spinner"

.field public static final LOGOUT_VIEW:Ljava/lang/String; = "logout_view"

.field public static final OUTSIDE_CLICK:Ljava/lang/String; = "outside_click"

.field public static final PAYPAL_CREDIT_VIEW:Ljava/lang/String; = "paypal_credit_view"

.field public static final PAY_SHEET_ACTIVITY:Ljava/lang/String; = "review_your_information_screen"

.field public static final POLICY_RIGHTS_LINK:Ljava/lang/String; = "policies_and_rights_view"

.field public static final PREFERRED_STAR_VIEW:Ljava/lang/String; = "preferred_icon"

.field public static final PRIVACY_LINK:Ljava/lang/String; = "privacy_link"

.field public static final PRODUCT_DETAILS_VIEW:Ljava/lang/String; = "product_details_view"

.field public static final PROFILE_CIRCLE:Ljava/lang/String; = "profile_picture_view"

.field public static final SELECTED_FI_TOAST:Ljava/lang/String; = "selected_fi_toast"

.field public static final SET_PREFERRED_TOAST:Ljava/lang/String; = "set_preferred_toast"

.field public static final SHIPPING_ADDRESS_ADD:Ljava/lang/String; = "shipping_address_add"

.field public static final SHIPPING_ADDRESS_VIEW:Ljava/lang/String; = "shipping_address_view"

.field public static final SHIPPING_METHOD_VIEW:Ljava/lang/String; = "shipping_method_view"

.field public static final SHIPPING_VIEW:Ljava/lang/String; = "shipping_view"

.field public static final TERMS_LINK:Ljava/lang/String; = "terms_link"

.field public static final USER_PROFILE_ACTIVITY:Ljava/lang/String; = "user_profile_screen"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/ViewNames$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
