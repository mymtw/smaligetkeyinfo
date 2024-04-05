.class public final Lcom/paypal/checkout/order/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/AppContext$Builder;
    }
.end annotation


# instance fields
.field private final brandName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "brand_name"
    .end annotation
.end field

.field private final cancelUrl:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "cancel_url"
    .end annotation
.end field

.field private final landingPage:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "landing_page"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;

.field private final returnUrl:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "return_url"
    .end annotation
.end field

.field private final shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;
    .annotation runtime Lpn/a;
        value = "shipping_preference"
    .end annotation
.end field

.field private final userAction:Lcom/paypal/checkout/createorder/UserAction;
    .annotation runtime Lpn/a;
        value = "user_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/paypal/checkout/order/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext;->returnUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/AppContext;->cancelUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/AppContext;->brandName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/AppContext;->locale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/order/AppContext;->landingPage:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/order/AppContext;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    .line 8
    iput-object p7, p0, Lcom/paypal/checkout/order/AppContext;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/paypal/checkout/order/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;)V

    return-void
.end method


# virtual methods
.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->landingPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingPreference()Lcom/paypal/checkout/createorder/ShippingPreference;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    return-object v0
.end method

.method public final getUserAction()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AppContext;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method
