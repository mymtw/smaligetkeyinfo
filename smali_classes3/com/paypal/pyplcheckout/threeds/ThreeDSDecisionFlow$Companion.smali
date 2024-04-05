.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isThreeDSFlow(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)Z
    .locals 1

    const-string v0, "paymentContingencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
