.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$d5;)Lvc/d;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;-><init>(Lvc/g$d5;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_1
    return-object p0
.end method
