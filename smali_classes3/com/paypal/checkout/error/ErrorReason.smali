.class public final enum Lcom/paypal/checkout/error/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/error/ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NONE:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/error/ErrorReason;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/paypal/checkout/error/ErrorReason;

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "USER_AND_CHECKOUT_ERROR"

    const/4 v2, 0x0

    const-string v3, "Error with user and checkout response"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CURRENCY_CONVERSION_ERROR"

    const/4 v2, 0x1

    const-string v3, "Error updating currency conversion"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CREATE_ORDER_ERROR"

    const/4 v2, 0x2

    const-string v3, "Error creating order"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "APPROVE_ORDER_ERROR"

    const/4 v2, 0x3

    const-string v3, "Error approving order"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "PATCH_ORDER_ERROR"

    const/4 v2, 0x4

    const-string v3, "Error patching order"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v2, 0x5

    const-string v3, "Error authenticating buyer"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "ELIGIBILITY_ERROR"

    const/4 v2, 0x6

    const-string v3, "Error getting buyer eligibility"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "SHIPPING_CHANGE_ERROR"

    const/4 v2, 0x7

    const-string v3, "Error with buyer shipping change"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CANCEL_URL_ERROR"

    const/16 v2, 0x8

    const-string v3, "Error getting cancel URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "FEATURE_NOT_SUPPORTED_ERROR"

    const/16 v2, 0x9

    const-string v3, "Feature not supported error"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CONTINGENCIES_ERROR"

    const/16 v2, 0xa

    const-string v3, "Error with user contingencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "FUNDING_ELIGIBILITY_ERROR"

    const/16 v2, 0xb

    const-string v3, "Error with funding eligibility"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "THREE_DS_ERROR"

    const/16 v2, 0xc

    const-string v3, "Error with 3ds"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CONTINGENCY_CLEARED_ERROR"

    const/16 v2, 0xd

    const-string v3, "Error clearing strong customer authentication contingency"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION_ERROR"

    const/16 v2, 0xe

    const-string v3, "Error completing strong customer authentication contingency"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "CLIENT_CONFIG_UPDATE_ERROR"

    const/16 v2, 0xf

    const-string v3, "Error updating Client Config"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "NO_INTERNET_CONNECTION"

    const/16 v2, 0x10

    const-string v3, "There is no internet connection"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "NO_ORDER_ID_PRESENT_ERROR"

    const/16 v2, 0x11

    const-string v3, "The received URI has no orderID parameter"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "NONE"

    const/16 v2, 0x12

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    invoke-static {}, Lcom/paypal/checkout/error/ErrorReason;->$values()[Lcom/paypal/checkout/error/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->$VALUES:[Lcom/paypal/checkout/error/ErrorReason;

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

    iput-object p3, p0, Lcom/paypal/checkout/error/ErrorReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    const-class v0, Lcom/paypal/checkout/error/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/error/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/error/ErrorReason;->$VALUES:[Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/error/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorReason;->reason:Ljava/lang/String;

    return-object v0
.end method
