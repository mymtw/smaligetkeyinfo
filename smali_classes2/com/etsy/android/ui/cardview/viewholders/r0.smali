.class public final Lcom/etsy/android/ui/cardview/viewholders/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->b:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->c:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->b:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/MainImage;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->c:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->e:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/MainImage;->getSquareImageUrl(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->c:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/r0;->c:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->e:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
