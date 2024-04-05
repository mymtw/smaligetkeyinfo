.class public final Lcom/paypal/checkout/order/AppContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private brandName:Ljava/lang/String;

.field private cancelUrl:Ljava/lang/String;

.field private landingPage:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

.field private userAction:Lcom/paypal/checkout/createorder/UserAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final brandName(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/AppContext;
    .locals 9

    new-instance v8, Lcom/paypal/checkout/order/AppContext;

    iget-object v1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->returnUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/AppContext$Builder;->cancelUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/AppContext$Builder;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/AppContext$Builder;->locale:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/checkout/order/AppContext$Builder;->landingPage:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/AppContext$Builder;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    iget-object v7, p0, Lcom/paypal/checkout/order/AppContext$Builder;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;)V

    return-object v8
.end method

.method public final cancelUrl(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->cancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final landingPage(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->landingPage:Ljava/lang/String;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final returnUrl(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final shippingPreference(Lcom/paypal/checkout/createorder/ShippingPreference;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    const-string v0, "shippingPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    return-object p0
.end method

.method public final userAction(Lcom/paypal/checkout/createorder/UserAction;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object p0
.end method
