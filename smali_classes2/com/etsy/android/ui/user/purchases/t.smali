.class public interface abstract Lcom/etsy/android/ui/user/purchases/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getScrollListener()Lof/j;
.end method

.method public abstract onLoadFailure()V
.end method

.method public abstract setAdapter(Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;)V
.end method

.method public abstract setLoading(Z)V
.end method

.method public abstract setPurchaseListItems(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/purchases/e;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract updateModuleListItem()V
.end method
