.class public final enum Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/ab/experiment/Treatment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;",
        ">;",
        "Lcom/paypal/pyplcheckout/ab/experiment/Treatment;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum ANDROID_OVER_CAPTURE_TEXT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum ANDROID_OVER_CAPTURE_TEXT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_OTP_AUTHENTICATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NATIVE_OTP_AUTHENTICATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;


# instance fields
.field private final treatmentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ANDROID_OVER_CAPTURE_TEXT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ANDROID_OVER_CAPTURE_TEXT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_OTP_AUTHENTICATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_OTP_AUTHENTICATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_CTRL"

    const/4 v2, 0x0

    const-string v3, "NOT_IMPLEMENTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_OPACITY_BLACK_TRMT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_BLUE_SWIRL_TRMT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "CONTINUE_CART_EXPERIMENT_CTRL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "CONTINUE_CART_EXPERIMENT_TRMT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "ADD_SHIPPING_EXPERIMENT_CTRL"

    const/4 v2, 0x5

    const-string v4, "Ctrl_Android_Add_Shipping_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "ADD_SHIPPING_EXPERIMENT_TRMT"

    const/4 v2, 0x6

    const-string v4, "Trmt_Android_Add_Shipping_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_ADD_CARD_EXPERIMENT_CTRL"

    const/4 v2, 0x7

    const-string v4, "Ctrl_Android_Native_Add_Card_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_ADD_CARD_EXPERIMENT_TRMT"

    const/16 v2, 0x8

    const-string v4, "Trmt_Android_Native_Add_Card_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "RTM_LOADER_SPINNER_CTRL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "RTM_LOADER_SPINNER_TRMT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT_CTRL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT_TRMT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_1P_PAY_WITH_CRYPTO_CTRL"

    const/16 v2, 0xd

    const-string v3, "NOT_IMPLEMENTED_CTRL"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_1P_PAY_WITH_CRYPTO_TRMT"

    const/16 v2, 0xe

    const-string v3, "NOT_IMPLEMENTED_TRMT"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_3P_PAY_WITH_CRYPTO_CTRL"

    const/16 v2, 0xf

    const-string v3, "Ctrl_XO_Mobile_Sdk_Pay_with_Crypto_Android_3p"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_3P_PAY_WITH_CRYPTO_TRMT"

    const/16 v2, 0x10

    const-string v3, "Trmt_XO_Mobile_Sdk_Pay_with_Crypto_Android_3p"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_3P_SDK_ELIGIBILITY_CTRL"

    const/16 v2, 0x11

    const-string v3, "Ctrl_XO_Mobile_Sdk_Eligibility_Android_3p"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NXO_3P_SDK_ELIGIBILITY_TRMT"

    const/16 v2, 0x12

    const-string v3, "Trmt_XO_Mobile_Sdk_Eligibility_Android_3p"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "ANDROID_OVER_CAPTURE_TEXT_CTRL"

    const/16 v2, 0x13

    const-string v3, "Ctrl_Android_NXO_Over_Capture_Text"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ANDROID_OVER_CAPTURE_TEXT_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "ANDROID_OVER_CAPTURE_TEXT_TRMT"

    const/16 v2, 0x14

    const-string v3, "Trmt_Android_NXO_Over_Capture_Text"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ANDROID_OVER_CAPTURE_TEXT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_OTP_AUTHENTICATION_CTRL"

    const/16 v2, 0x15

    const-string v3, "Ctrl_XO_Mobile_Sdk_Otp_Flow_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_OTP_AUTHENTICATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_OTP_AUTHENTICATION_TRMT"

    const/16 v2, 0x16

    const-string v3, "Trmt_XO_Mobile_Sdk_Otp_Flow_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_OTP_AUTHENTICATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_ADDRESS_VALIDATION_CTRL"

    const/16 v2, 0x17

    const-string v3, "Ctrl_xo_mobile_address_correction_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    const-string v1, "NATIVE_ADDRESS_VALIDATION_TRMT"

    const/16 v2, 0x18

    const-string v3, "Trmt_xo_mobile_address_correction_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-static {}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->$values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->$VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->$VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    return-object v0
.end method


# virtual methods
.method public final getTreatmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
