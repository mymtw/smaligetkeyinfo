.class public final Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    }
.end annotation


# instance fields
.field private final isShipping:Z

.field private final shippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    .annotation runtime Lpn/a;
        value = "shippingMethodType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->shippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping:Z

    return-void
.end method


# virtual methods
.method public final getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->shippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    return-object v0
.end method

.method public final isShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping:Z

    return v0
.end method
