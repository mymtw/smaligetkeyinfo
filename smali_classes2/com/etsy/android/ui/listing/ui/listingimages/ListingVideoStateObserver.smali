.class public final Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/o0;

    invoke-virtual {v1}, Landroidx/core/view/o0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/l;->C()V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/s;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/o0;

    invoke-virtual {v1}, Landroidx/core/view/o0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/l;->D()V

    :cond_1
    return-void
.end method
