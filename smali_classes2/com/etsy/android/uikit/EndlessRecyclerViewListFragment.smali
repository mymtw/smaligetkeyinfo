.class public abstract Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lof/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "TT;>;",
        "Lof/j;"
    }
.end annotation


# static fields
.field private static final KEY_CONTENT_EXHAUSTED:Ljava/lang/String; = "key_content_exhausted"

.field private static final KEY_OFFSET:Ljava/lang/String; = "key_offset"


# instance fields
.field private mIsContentExhausted:Z

.field private mOffset:I

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public canLoadContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->canLoadContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApiOffset()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    return v0
.end method

.method public getLoadTriggerPosition()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "endless"

    invoke-static {p0, v0, p1}, Lnj/b;->Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_content_exhausted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    const-string v0, "key_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    return-void
.end method

.method public abstract onLoadContent()V
.end method

.method public onLoadFailure()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->showEndlessError()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    :goto_0
    return-void
.end method

.method public onLoadSuccess(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->stopEndless()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->removeEndlessError()V

    :cond_0
    iget v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    iget p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    :cond_1
    return-void
.end method

.method public onPreLoadContent()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->startEndless()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onPreLoadContent()V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onRefresh()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    const-string v1, "key_content_exhausted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    const-string v1, "key_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onScrolledToLoadTrigger()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public removeEndlessError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$d;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$d;-><init>(Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resetAndLoadContent()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->setApiOffset(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    iput-boolean v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public setApiOffset(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mOffset:I

    return-void
.end method

.method public setContentExhausted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->mIsContentExhausted:Z

    return-void
.end method

.method public showEndlessError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$c;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$c;-><init>(Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startEndless()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$a;-><init>(Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopEndless()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$b;-><init>(Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
