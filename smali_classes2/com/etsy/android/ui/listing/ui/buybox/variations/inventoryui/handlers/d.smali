.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/h;

.field public final b:Lcom/etsy/android/ui/listing/h;

.field public final c:Lcom/etsy/android/lib/util/e0;

.field public final d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/h;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V
    .locals 1

    const-string v0, "listingUiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImagesByVariationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->a:Lcom/etsy/android/ui/listing/ui/h;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->b:Lcom/etsy/android/ui/listing/h;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->c:Lcom/etsy/android/lib/util/e0;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$f5;)Lvc/d$c;
    .locals 9

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3bf

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$f5;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
