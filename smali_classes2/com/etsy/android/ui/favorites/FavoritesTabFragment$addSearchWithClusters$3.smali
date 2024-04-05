.class final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->addSearchWithClusters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Loc/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->invoke(Loc/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Loc/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    .line 3
    invoke-static {v1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getCreateNewCollectionButton$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/createalist/i;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/i;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/i;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$removeButtonAsHeader$$inlined$doOnNextLayout$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$removeButtonAsHeader$$inlined$doOnNextLayout$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getSearchView(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.favorites.search.clusters.domain.ClustersResult.Success"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/c$b;

    .line 10
    iget-object p1, p1, Loc/c$b;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->setClusters(Ljava/util/List;)V

    .line 12
    invoke-static {v1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchWithClustersOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_2
    return-void
.end method
