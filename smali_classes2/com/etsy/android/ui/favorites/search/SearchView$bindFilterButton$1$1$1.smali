.class final Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;->bindFilterButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/etsy/android/ui/favorites/search/e;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;->$item:Lcom/etsy/android/ui/favorites/search/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$getAnalyticsTracker$p(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/etsy/android/lib/logger/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;->$item:Lcom/etsy/android/ui/favorites/search/e;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/e;->g:Lcom/etsy/android/ui/favorites/search/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/etsy/android/ui/favorites/search/a;->onFiltersClicked()V

    :cond_1
    return-void
.end method
