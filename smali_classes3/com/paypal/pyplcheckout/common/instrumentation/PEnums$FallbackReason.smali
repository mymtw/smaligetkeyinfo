.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum CANCEL_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum HERMES_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum POJO_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum THREE_DS_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

.field public static final enum USER_WEB_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;


# instance fields
.field private fallBackReason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CANCEL_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_WEB_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->HERMES_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "POJO_ERROR"

    const/4 v2, 0x0

    const-string v3, "error in converting userCheckout json to pojo"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "CHECKOUT_RESPONSE_ERRORS"

    const/4 v2, 0x1

    const-string v3, "user checkout response has errors"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "UNSUPPORTED_FLOW"

    const/4 v2, 0x2

    const-string v3, "has unsupported flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "PAYMENT_CONTINGENCIES"

    const/4 v2, 0x3

    const-string v3, "has payment contingencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "CANCEL_URL"

    const/4 v2, 0x4

    const-string v3, "exception when processing cancelUrl API response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CANCEL_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "INELIGIBLE_TRAFFIC"

    const/4 v2, 0x5

    const-string v3, "ineligible traffic"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "NON_USER_CANCELLED_FLOW"

    const/4 v2, 0x6

    const-string v3, "auth failure non-user cancelled flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "UNKNOWN_CHECKOUT_ISSUE"

    const/4 v2, 0x7

    const-string v3, "unable to finish checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "UNKNOWN_ELIGIBILITY_ISSUE"

    const/16 v2, 0x8

    const-string v3, "ineligible"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "CURRENCY_CONVERT_FAIL"

    const/16 v2, 0x9

    const-string v3, "failed to call updateCurrencyConversionType"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "USER_CHECKOUT_FAIL_PAYLOAD_SERVICE"

    const/16 v2, 0xa

    const-string v3, "failed to call GET checkoutData at UserAndCheckoutPayloadService"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "FIREBASE_TOKEN"

    const/16 v2, 0xb

    const-string v3, "Error parsing firebase token response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "USER_CHECKOUT_FAIL_FINISH_SERVICE"

    const/16 v2, 0xc

    const-string v3, "failed to call GET approvePaymentData at ApprovePaymentService"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "USER_CHECKOUT_COMPLETED"

    const/16 v2, 0xd

    const-string v3, "user completed checkout, now falling back to provider"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "USER_WEB_FLOW"

    const/16 v2, 0xe

    const-string v3, "User selected flow not supported natively"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_WEB_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "HERMES_WEB"

    const/16 v2, 0xf

    const-string v3, "hermes_web"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->HERMES_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "POST_APPROVE_INTERCEPT_FAILURE"

    const/16 v2, 0x10

    const-string v3, "checkout response null - post approve intercept"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "EMPTY_RETURN_URL"

    const/16 v2, 0x11

    const-string v3, "return url is empty"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "THREE_DS_ERROR"

    const/16 v2, 0x12

    const-string v3, "three ds error"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "THREE_DS_CHALLENGE_IN_3P"

    const/16 v2, 0x13

    const-string v3, "3DS challenge in 3P"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION_FAILURE"

    const/16 v2, 0x14

    const-string v3, "Failure completing strong customer authentication"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED"

    const/16 v2, 0x15

    const-string v3, "StrongCustomerAuthStepUp was not implemented"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION"

    const/16 v2, 0x16

    const-string v3, "Could not resolve strong customer authentication nor skip contingency"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE"

    const/16 v2, 0x17

    const-string v3, "Strong customer authentication contingency did not clear"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "CLIENT_CONFIG_ERROR"

    const/16 v2, 0x18

    const-string v3, "Client Config Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "USER_ESCAPE_PATH"

    const/16 v2, 0x19

    const-string v3, "User opted out of native"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "PAY_WITH_CRYPTO_RAMP_FAILED"

    const/16 v2, 0x1a

    const-string v3, "Pay with crypto ramp failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "NATIVE_KILL_SWITCH_FAILED"

    const/16 v2, 0x1b

    const-string v3, "Native kill switch on start failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v1, "AB_TEST"

    const/16 v2, 0x1c

    const-string v3, "AB Test"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    return-object v0
.end method


# virtual methods
.method public final setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-object v0
.end method
