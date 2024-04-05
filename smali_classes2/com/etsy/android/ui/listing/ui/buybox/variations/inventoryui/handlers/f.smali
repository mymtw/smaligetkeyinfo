.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/network/Connectivity;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/Connectivity;Lvc/c;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->a:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$n5;)Lvc/d$a;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_variation_changed"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->a:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    new-instance v0, Lvc/g$f5;

    invoke-direct {v0, p1}, Lvc/g$f5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    sget-object p2, Lvc/g$g2;->a:Lvc/g$g2;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    iget-object p2, p2, Lvc/g$n5;->a:Lvc/b;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    sget-object p2, Lvc/g$y0;->a:Lvc/g$y0;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;->b:Lvc/c;

    sget-object p2, Lvc/g$y3;->a:Lvc/g$y3;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
