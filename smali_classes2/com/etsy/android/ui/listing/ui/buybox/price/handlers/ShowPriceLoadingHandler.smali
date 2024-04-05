.class public final Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v0, Ljd/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljd/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Ljd/a;->b(Ljd/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)Ljd/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v4, v3, Ljd/d;

    if-eqz v4, :cond_2

    check-cast v3, Ljd/d;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    const/16 v4, 0x1f

    invoke-static {v3, v2, v1, v4}, Ljd/d;->b(Ljd/d;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)Ljd/d;

    move-result-object v2

    :cond_3
    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler$handle$1;

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler$handle$1;-><init>(Ljd/a;Ljd/d;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    return-object p0
.end method
