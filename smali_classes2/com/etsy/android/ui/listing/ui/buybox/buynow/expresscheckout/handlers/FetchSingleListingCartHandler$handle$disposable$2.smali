.class final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$x0;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$x0;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;


# direct methods
.method public constructor <init>(Lvc/g$x0;Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;->$event:Lvc/g$x0;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;->invoke(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;->$event:Lvc/g$x0;

    .line 3
    iget-boolean v0, v0, Lvc/g$x0;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lvc/g$d1;

    invoke-direct {v0, p1}, Lvc/g$d1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvc/g$w;

    invoke-direct {v0, p1}, Lvc/g$w;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->d:Lvc/c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
