.class public final Lcom/etsy/android/ui/search/v2/filters/c;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/etsy/android/lib/currency/a;

.field public final d:Lcom/etsy/android/ui/search/v2/d;

.field public final e:Lcom/etsy/android/lib/currency/b;

.field public final f:Loe/c;

.field public g:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/v2/filters/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field public final l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/search/v2/d;Lcom/etsy/android/lib/currency/b;Loe/c;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFilterHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/c;->c:Lcom/etsy/android/lib/currency/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/c;->d:Lcom/etsy/android/ui/search/v2/d;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/c;->e:Lcom/etsy/android/lib/currency/b;

    iput-object p5, p0, Lcom/etsy/android/ui/search/v2/filters/c;->f:Loe/c;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/etsy/android/ui/search/v2/d;->a(Landroid/os/Bundle;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->m:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->n:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/filters/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/search/v2/filters/a;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/v2/filters/a;

    iget-object v3, v3, Lcom/etsy/android/ui/search/v2/filters/a;->b:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/filters/a;->b:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/etsy/android/ui/search/v2/filters/a;

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasCategoryFacets()Z

    move-result v1

    const-string v2, "searchOptions"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/a;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/SearchFacetCountUtilsKt;->a(Lcom/etsy/android/ui/search/v2/SearchOptions;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CATEGORY:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v3, v1, v4}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMarketplace()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "resources"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v5, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMarketplace()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v1

    const-string v7, "marketplace"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/etsy/android/ui/search/v2/filters/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const v1, 0x7f13004b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.string.all_items)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1302d1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.string.handmade)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f130843

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.string.vintage)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v5, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v6, v1, v5}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasSortOrder()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSortOrder()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sortOrder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/a;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/etsy/android/ui/search/SortOrder$a;->a(Landroid/content/res/Resources;Lcom/etsy/android/ui/search/SortOrder;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const v6, 0x7f13042c

    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "resources.getString(\n   \u2026ces, sortOrder)\n        )"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/etsy/android/ui/search/v2/filters/FilterType;->OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v7, v1, v6}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMinPrice()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result v6

    iget-object v7, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/etsy/android/ui/search/v2/filters/c;->c:Lcom/etsy/android/lib/currency/a;

    iget-object v9, p0, Lcom/etsy/android/ui/search/v2/filters/c;->e:Lcom/etsy/android/lib/currency/b;

    invoke-static {v1, v6, v7, v8, v9}, Lcom/etsy/android/ui/search/v2/filters/b;->a(Lcom/etsy/android/ui/search/v2/SearchOptions;ZLandroid/content/res/Resources;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/ui/search/v2/filters/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasShipsToCountry()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v6, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/a;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShipsToCountryName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    const v1, 0x7f130410

    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "resources.getString(\n   \u2026psToCountryName\n        )"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v7, v1, v6}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getAcceptsGiftCards()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/a;

    const v7, 0x7f13040d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "resources.getString(R.st\u2026pty_view_gift_cards_desc)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v6, v1, v7}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->isAnywhere()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v6, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getLocation(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x7f130411

    invoke-virtual {v6, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(\n   \u2026tion(resources)\n        )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getOnSale()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f130424

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026new_search_filter_onsale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getFreeShipping()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f13041e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026rch_filter_free_shipping)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getOneDayShipping()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f130414

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026ch_filter_1_day_shipping)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getThreeDayShipping()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f130415

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026ch_filter_3_day_shipping)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getCustomizable()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f13041a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026arch_filter_customizable)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getGiftWrap()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    const v3, 0x7f13041f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026arch_filter_gift_wrapped)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method
