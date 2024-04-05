.class public final Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cart/clicklisteners/h;->f(Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->d:Lcom/etsy/android/lib/logger/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "cart_card_image_or_title_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
