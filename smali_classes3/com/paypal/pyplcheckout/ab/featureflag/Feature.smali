.class public final enum Lcom/paypal/pyplcheckout/ab/featureflag/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ab/featureflag/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum NATIVE_BA:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

.field public static final enum THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;


# instance fields
.field private final feature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "ADD_SHIPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "SHIPPING_CALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "AMPLITUDE_REST_API"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "NATIVE_BA"

    const/4 v2, 0x4

    const-string v3, "NATIVE_BILLING_AGREEMENTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "CRYPTO_PAYMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "THIRD_PARTY_3DS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "ADD_CARD_3DS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const-string v1, "ADDRESS_SUGGESTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->$values()[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->$VALUES:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->feature:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ab/featureflag/Feature;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->$VALUES:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    return-object v0
.end method


# virtual methods
.method public final getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->feature:Ljava/lang/String;

    return-object v0
.end method
