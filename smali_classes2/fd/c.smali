.class public final Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lyd/b;


# direct methods
.method public constructor <init>(Lvc/c;Lyd/b;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Lvc/c;

    iput-object p2, p0, Lfd/c;->b:Lyd/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$d1;)Lvc/d;
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvc/g$d1;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lfd/c;->a:Lvc/c;

    new-instance v0, Lvc/g$f1;

    invoke-direct {v0, v3}, Lvc/g$f1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance p2, Lvc/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3df

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfd/c;->b:Lyd/b;

    const p2, 0x7f130848

    invoke-static {p1, p2}, Lyd/b;->a(Lyd/b;I)V

    sget-object p2, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p2
.end method
