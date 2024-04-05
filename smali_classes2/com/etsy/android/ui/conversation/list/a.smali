.class public interface abstract Lcom/etsy/android/ui/conversation/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addItemsToAdapter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgc/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchConversation(Lgc/b;)V
.end method

.method public abstract navigateToUserWebView(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
.end method

.method public abstract refreshConvos()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showErrorSnackbar(I)V
.end method

.method public abstract showErrorView()V
.end method

.method public abstract showListView()V
.end method

.method public abstract stopRefreshing()V
.end method
