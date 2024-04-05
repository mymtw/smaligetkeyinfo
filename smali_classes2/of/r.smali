.class public final Lof/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# instance fields
.field public final synthetic a:Lof/s;


# direct methods
.method public constructor <init>(Lof/s;)V
    .locals 0

    iput-object p1, p0, Lof/r;->a:Lof/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 5

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lof/r;->a:Lof/s;

    iget-object p1, p1, Lof/s;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->getShippingOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getNameWithoutPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getOptionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    iget-object p2, p0, Lof/r;->a:Lof/s;

    iget-object v1, p2, Lof/s;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lof/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shipping_option"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v0, :cond_5

    const-string v1, "shipping_option_tuple"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lof/s;->e:Lof/a;

    invoke-virtual {v1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p2, Lof/s;->g:Ljava/lang/String;

    iget-object v0, p2, Lof/s;->d:Lcom/etsy/android/lib/logger/p;

    iget-object p2, p2, Lof/s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lcom/etsy/android/lib/logger/referrers/Referrer;

    const-string v4, "cart/kebab menu"

    invoke-direct {v3, v4}, Lcom/etsy/android/lib/logger/referrers/Referrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHIPPING_OPTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    invoke-static {p2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    :goto_2
    const-string p2, "shipping_option_updated"

    invoke-virtual {v0, p2, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
