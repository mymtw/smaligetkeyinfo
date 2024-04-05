.class final Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->onFiltersClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lpc/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;->invoke(Lpc/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lpc/b;)V
    .locals 3

    const-string v0, "filterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    .line 4
    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/search/filters/Filter;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$updateFilter(Lcom/etsy/android/ui/core/CollectionFragment;Lpc/b;)V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$getQuery$p(Lcom/etsy/android/ui/core/CollectionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/core/CollectionFragment;->onSearch(Ljava/lang/String;)V

    return-void
.end method
