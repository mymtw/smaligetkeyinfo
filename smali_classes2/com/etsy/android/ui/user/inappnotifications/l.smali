.class public interface abstract Lcom/etsy/android/ui/user/inappnotifications/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNotificationsToAdapter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOnScrollStateListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
.end method

.method public abstract clearOnScrollListener()V
.end method

.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract refreshComplete()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showListView()V
.end method

.method public abstract updateViews(Lmf/b;)V
.end method
