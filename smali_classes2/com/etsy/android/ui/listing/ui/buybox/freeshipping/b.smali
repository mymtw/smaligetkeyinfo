.class public final Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;->a:Lvc/c;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/j;

    instance-of v4, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-nez v4, :cond_1

    instance-of v2, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    new-instance p0, Lvc/d$b$k;

    invoke-direct {p0, v1}, Lvc/d$b$k;-><init>(I)V

    goto :goto_4

    :cond_4
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$z0;)Lvc/d;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$z0;->a:Ljava/lang/String;

    const-string v1, "#listing-shipping-estimate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;->a:Lvc/c;

    new-instance v0, Lvc/g$f;

    const-string v1, "listing_free_shipping_country_tapped"

    invoke-direct {v0, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;->b(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvc/g$z0;->a:Ljava/lang/String;

    const-string v0, "#show_shipping_section"

    invoke-static {p2, v0, v2}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;->a:Lvc/c;

    new-instance v0, Lvc/g$f;

    const-string v1, "listing_quick_delivery_tapped"

    invoke-direct {v0, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;->b(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p1
.end method
