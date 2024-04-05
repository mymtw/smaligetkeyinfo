.class public final enum Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/ab/experiment/Experiment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;",
        ">;",
        "Lcom/paypal/pyplcheckout/ab/experiment/Experiment;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum ANDROID_OVER_CAPTURE_TEXT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final Companion:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment$Companion;

.field public static final ELMO_RESOURCE:Ljava/lang/String; = "nxo_3p_android"

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NATIVE_OTP_AUTHENTICATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final NOT_IMPLEMENTED:Ljava/lang/String; = "NOT_IMPLEMENTED"

.field public static final enum NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

.field public static final enum RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;


# instance fields
.field private final experimentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ANDROID_OVER_CAPTURE_TEXT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_OTP_AUTHENTICATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "BACKGROUND_SCRIM"

    const/4 v2, 0x0

    const-string v3, "NOT_IMPLEMENTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "CONTINUE_CART_EXPERIMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "ADD_SHIPPING_EXPERIMENT"

    const/4 v2, 0x3

    const-string v4, "Android_Add_Shipping_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NATIVE_ADD_CARD_EXPERIMENT"

    const/4 v2, 0x4

    const-string v4, "Android_Native_Add_Card_Experiment_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "RTM_LOADER_SPINNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NETWORK_CALL_RETRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NXO_3P_PAY_WITH_CRYPTO"

    const/4 v2, 0x7

    const-string v4, "XO_Mobile_Sdk_Pay_with_Crypto_Android_3p"

    invoke-direct {v0, v1, v2, v4}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NXO_1P_PAY_WITH_CRYPTO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NXO_3P_SDK_ELIGIBILITY"

    const/16 v2, 0x9

    const-string v3, "XO_Mobile_Sdk_Eligibility_Android_3p"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "ANDROID_OVER_CAPTURE_TEXT"

    const/16 v2, 0xa

    const-string v3, "Android_NXO_Over_Capture_Text"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ANDROID_OVER_CAPTURE_TEXT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NATIVE_OTP_AUTHENTICATION"

    const/16 v2, 0xb

    const-string v3, "XO_Mobile_Sdk_Otp_Flow_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_OTP_AUTHENTICATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const-string v1, "NATIVE_ADDRESS_VALIDATION"

    const/16 v2, 0xc

    const-string v3, "xo_mobile_address_correction_Android"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-static {}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->$values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->$VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->Companion:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment$Companion;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->$VALUES:[Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    return-object v0
.end method


# virtual methods
.method public experimentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-object v0
.end method
