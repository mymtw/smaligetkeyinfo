.class public final Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;->a:Lvc/c;

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

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;->a:Lvc/c;

    new-instance v2, Lvc/g$f;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :cond_2
    return-object p1
.end method
