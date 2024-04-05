.class public abstract Lcom/etsy/android/uikit/adapter/c;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/etsy/android/uikit/adapter/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lof/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/adapter/a;->onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x1f6

    if-eq p2, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/uikit/viewholder/g;

    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e01be

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/g;-><init>(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onPostBindViewHolder(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    invoke-interface {v1}, Lof/j;->getLoadTriggerPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    invoke-interface {p1}, Lof/j;->onScrolledToLoadTrigger()V

    :cond_0
    return-void
.end method
