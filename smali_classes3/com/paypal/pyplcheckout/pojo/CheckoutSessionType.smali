.class public final enum Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

.field public static final enum BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

.field public static final enum BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

.field public static final enum PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const-string v1, "BILLING_WITH_PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    const-string v1, "BILLING_WITHOUT_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->$values()[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    return-object v0
.end method
