.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$c5;)Lvc/d$c;
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/l;->a(Lcom/etsy/android/ui/listing/ui/l;ZZI)Lcom/etsy/android/ui/listing/ui/l;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object p0

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1;-><init>(Lvc/g$c5;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    return-object p0
.end method
