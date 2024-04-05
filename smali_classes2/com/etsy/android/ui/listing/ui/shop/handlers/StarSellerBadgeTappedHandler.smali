.class public final Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$d;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler;->a:Lvc/c;

    new-instance v3, Lvc/g$f;

    invoke-direct {v3, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler$handle$1$2;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler$handle$1$2;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
