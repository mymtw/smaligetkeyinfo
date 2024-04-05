.class final Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cart/clicklisteners/h;->f(Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->d:Lcom/etsy/android/lib/logger/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "cart_card_image_or_title_tapped"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
