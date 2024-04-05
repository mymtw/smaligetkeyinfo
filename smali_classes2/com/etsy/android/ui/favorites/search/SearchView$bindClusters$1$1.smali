.class final Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;->bindClusters(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;->invoke(Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;)V
    .locals 2

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$trackClusterTapped(Lcom/etsy/android/ui/favorites/search/SearchView;)Lkotlin/m;

    .line 2
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    .line 4
    invoke-static {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$getSearchInFavoritesListItem$p(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/etsy/android/ui/favorites/search/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/search/e;->b:Lcom/etsy/android/ui/favorites/search/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$performSearch(Lcom/etsy/android/ui/favorites/search/SearchView;Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;)V

    :cond_1
    return-void
.end method
