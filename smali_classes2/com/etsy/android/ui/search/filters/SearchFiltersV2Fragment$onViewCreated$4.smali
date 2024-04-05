.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ARG_FILTER_COUNTRY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    .line 4
    invoke-virtual {p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p2, Lcom/etsy/android/ui/search/filters/e;->w:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    .line 7
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPS_TO:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/search/filters/e;->e(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    .line 10
    iget-object v2, p2, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    .line 12
    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    .line 13
    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v4, p2, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p2}, Lcom/etsy/android/ui/search/filters/e;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setShipsTo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/etsy/android/ui/search/filters/e;->l()V

    :cond_0
    return-void
.end method
