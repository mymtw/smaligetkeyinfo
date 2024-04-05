.class final Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;->$starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;->$starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V

    .line 3
    new-instance v1, Lcom/etsy/android/ui/listing/ui/g$a;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    const-string v3, "shop"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f$d;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    .line 6
    invoke-direct {v1, v2}, Lcom/etsy/android/ui/listing/ui/g$a;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;)V

    .line 7
    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/etsy/android/ui/listing/ui/f$d;

    .line 9
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/g$a;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    .line 10
    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/f$d;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;)V

    .line 11
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    return-void
.end method
