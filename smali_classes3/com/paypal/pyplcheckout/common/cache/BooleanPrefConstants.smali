.class public final enum Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

.field public static final enum IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "FINISH_CHECKOUT_AND_APPROVE_FIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "ADD_MANUALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "BLOCK_NON_DOMESTIC_SHIPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "COMING_FROM_REVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "IS_SMART_PAYMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "DID_CCT_OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "IS_FALLBACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    const-string v1, "IS_ORDER_CREATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->$values()[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    return-object v0
.end method
