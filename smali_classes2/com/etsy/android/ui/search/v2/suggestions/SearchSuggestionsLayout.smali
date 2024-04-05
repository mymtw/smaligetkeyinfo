.class public final Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Lcom/etsy/android/ui/search/v2/suggestions/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MIN_SUGGESTIONS:I

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

.field private analyticsContext:Lcom/etsy/android/lib/logger/p;

.field private final clickEvents:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lqe/c;",
            ">;"
        }
    .end annotation
.end field

.field private errorView:Landroid/view/View;

.field private hasLoggedPopularSearchesEvent:Z

.field private historyEmptyText:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private showRecentlyViewedScrollRightEvent:Z

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->MIN_SUGGESTIONS:I

    .line 5
    new-instance p3, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0133

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x7f04013a

    invoke-virtual {p3, v1, v0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p3, 0x7f0b08df

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.search_suggestions_empty_text)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->historyEmptyText:Landroid/widget/TextView;

    const p3, 0x7f0b08e0

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.search_suggestions_recyclerview)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b063b

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.loading_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->loadingView:Landroid/view/View;

    const p3, 0x7f0b06eb

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.no_internet)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->errorView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hideLoaderAndError()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0067

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 21
    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;II)V

    .line 22
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 23
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$b;

    invoke-direct {p3}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700d6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700d2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 27
    new-instance v0, Lcom/etsy/android/ui/search/v2/a;

    invoke-direct {v0, p1, p1, p2}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    .line 28
    new-instance p1, Lcom/etsy/android/ui/search/v2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p3, p2}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    .line 29
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    new-instance p1, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$c;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$c;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V

    .line 32
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/d;

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$2;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$2;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V

    invoke-direct {p2, p0, p3, p1}, Lcom/etsy/android/ui/search/v2/suggestions/d;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/d$b;Lkq/a;Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$c;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    .line 33
    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->setupSwipeToDeleteSearches()V

    .line 34
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showSearchSuggestions$lambda-1(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V

    return-void
.end method

.method public static final synthetic access$cleanQueryHeadersIfNecessary(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->cleanQueryHeadersIfNecessary()V

    return-void
.end method

.method public static final synthetic access$fetchRemainingSavedSearches(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->fetchRemainingSavedSearches(I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lcom/etsy/android/ui/search/v2/suggestions/d;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    return-object p0
.end method

.method public static final synthetic access$getClickEvents$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getMIN_SUGGESTIONS$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->MIN_SUGGESTIONS:I

    return p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method private final cleanQueryHeadersIfNecessary()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v6, Lcom/etsy/android/ui/search/v2/suggestions/w;

    instance-of v8, v6, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    check-cast v6, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    iget-object v6, v6, Lcom/etsy/android/ui/search/v2/suggestions/w$g;->a:Lcom/etsy/android/ui/search/v2/suggestions/k;

    instance-of v8, v6, Lcom/etsy/android/ui/search/v2/suggestions/k$d;

    if-eqz v8, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    instance-of v6, v6, Lcom/etsy/android/ui/search/v2/suggestions/k$b;

    if-eqz v6, :cond_3

    move v2, v4

    goto :goto_1

    :cond_1
    instance-of v4, v6, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz v4, :cond_3

    check-cast v6, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget-object v4, v6, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v6, v4, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    if-eqz v6, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    if-eqz v4, :cond_3

    move v5, v9

    :cond_3
    :goto_1
    move v4, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lfn/b;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move v3, v2

    move v5, v3

    move v2, v1

    :cond_6
    if-nez v3, :cond_8

    if-ltz v1, :cond_8

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_8
    if-nez v5, :cond_a

    if-ltz v2, :cond_a

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_a
    return-void
.end method

.method private final fetchRemainingSavedSearches(I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "search_interstitial_more_saved_search_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$f;

    invoke-direct {v1, p1}, Lqe/c$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final hasListQueriesWithBadges(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    iget-boolean p1, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->f:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final setupSwipeToDeleteSearches()V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040137

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f08030c

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04016c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/q$d;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final showList()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->historyEmptyText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showSearchSuggestions$lambda-1(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final trackBadgeSeenEvent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hasListQueriesWithBadges(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "saved_search_badge_seen"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final clickEvents()Ltp/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/n<",
            "Lqe/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    return-object v0
.end method

.method public final hideLoaderAndError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->errorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSearchHistory()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->historyEmptyText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBrowseCategoriesClicked()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "browse_all_categories_landing"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lqe/c$a;->a:Lqe/c$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCategoryClicked(Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CATEGORY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "autosuggest_category_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$b;

    new-instance v2, Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getAllName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(JLjava/lang/String;)V

    invoke-direct {v1, v2}, Lqe/c$b;-><init>(Lcom/etsy/android/lib/models/TaxonomyNode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onClearRecentSearchesClicked()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "clear_search_history_all"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lqe/c$c;->a:Lqe/c$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeleteQueryClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$f;I)V
    .locals 2

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "clear_search_history_individual"

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lqe/c$d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqe/c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onGiftCardsClicked()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "open_create_gift_card"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lqe/c$h;->a:Lqe/c$h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onGiftGuideClicked(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->GIFT_GUIDE_DEEPLINK:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "autosuggest_gift_guide_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$i;

    invoke-direct {v1, p1}, Lqe/c$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onListingClicked(Ljava/lang/String;)V
    .locals 3

    const-string v0, "listingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "recently_viewed_listing_tapped_on_search_dropdown"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$j;

    invoke-direct {v1, p1}, Lqe/c$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onMoreShopsClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$j;)V
    .locals 3

    const-string v0, "moreSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "autosuggest_see_more_shops_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$k;

    invoke-direct {v1, p1}, Lqe/c$k;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/w$j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueryClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$f;I)V
    .locals 9

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$b;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz p2, :cond_4

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "popular_search_tapped"

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz p2, :cond_4

    new-array v1, v4, [Lkotlin/Pair;

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ROW_NUMBER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/suggestions/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "autosuggest_listing_searched"

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v5, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ROW_NUMBER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v6, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/suggestions/o;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_2

    new-array v6, v4, [Lkotlin/Pair;

    iget-object v7, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    iget-object v7, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/suggestions/o;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    invoke-static {v6}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "saved_query_searched"

    invoke-virtual {v0, v7, v6}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->f:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v6, :cond_3

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v3

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/o;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "saved_query_searched_with_badge"

    invoke-virtual {v6, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/suggestions/n;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/etsy/android/ui/search/v2/suggestions/n;

    iget-object p2, p2, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->e:Ljava/util/Map;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->c(Ljava/util/Map;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    new-instance v0, Lqe/c$m;

    invoke-direct {v0, p2, v3, v1, p1}, Lqe/c$m;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Z)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->refreshUiState(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRecentViewScrollEnd()V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showRecentlyViewedScrollRightEvent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "recently_viewed_listings_search_dropdown_scrolled_to_end"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showRecentlyViewedScrollRightEvent:Z

    :cond_1
    return-void
.end method

.method public onShopClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V
    .locals 6

    const-string v0, "shop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->a:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ROW_NUMBER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget v4, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "autosuggest_shop_result_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$n;

    invoke-direct {v1, p1}, Lqe/c$n;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuggestionPopulationClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$f;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/c$l;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqe/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshUiState()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->refreshUiState(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final refreshUiState(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lcom/etsy/android/ui/search/v2/suggestions/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final setAnalyticsContext(Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    return-void
.end method

.method public final setErrorViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->errorView:Landroid/view/View;

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showDeleteQueryError()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130700

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showErrorView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->errorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showLoader()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->errorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRemainingSavedSearches(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/v2/suggestions/w$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "savedSearches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public showSearchSuggestions(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "suggestionViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showList()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hasLoggedPopularSearchesEvent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/v2/suggestions/w;

    instance-of v3, v2, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget-object v2, v2, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v2, v2, Lcom/etsy/android/ui/search/v2/suggestions/o$b;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->analyticsContext:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_1

    const-string v2, "popular_searches_displayed"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hasLoggedPopularSearchesEvent:Z

    :cond_2
    invoke-static {p1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->trackBadgeSeenEvent(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    new-instance v0, Lcom/appboy/ui/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lcom/appboy/ui/e;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->adapter:Lcom/etsy/android/ui/search/v2/suggestions/d;

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->suggestions:Ljava/util/List;

    iget-object p1, p1, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lcom/appboy/ui/e;)V

    :goto_0
    return-void
.end method
