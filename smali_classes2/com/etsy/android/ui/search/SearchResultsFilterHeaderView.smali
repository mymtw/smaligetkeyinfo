.class public final Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;
.super Lcom/etsy/android/ui/search/SearchResultsHeaderView;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final filterButton$delegate:Lkotlin/c;

.field private final filterButtonClickableContainer$delegate:Lkotlin/c;

.field private filterPillsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/SearchFilterPill;",
            ">;"
        }
    .end annotation
.end field

.field private final filterPillsContainer$delegate:Lkotlin/c;

.field private is3x3View:Z

.field private final queryCorrectionArrow$delegate:Lkotlin/c;

.field private final queryCorrectionContainer$delegate:Lkotlin/c;

.field private final queryCorrectionText$delegate:Lkotlin/c;

.field private final resultCount$delegate:Lkotlin/c;

.field private final selectedCategories$delegate:Lkotlin/c;

.field private final selectedFilters$delegate:Lkotlin/c;

.field private final toggleButton$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/SearchResultsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterButtonClickableContainer$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterButtonClickableContainer$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterButtonClickableContainer$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterButton$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterButton$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionText$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionText$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionArrow$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionArrow$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionArrow$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionContainer$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$queryCorrectionContainer$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionContainer$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$resultCount$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$resultCount$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->resultCount$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$selectedCategories$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$selectedCategories$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->selectedCategories$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$selectedFilters$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$selectedFilters$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->selectedFilters$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$toggleButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$toggleButton$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->toggleButton$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterPillsContainer$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$filterPillsContainer$2;-><init>(Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsContainer$delegate:Lkotlin/c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsCache:Ljava/util/List;

    const p2, 0x7f0e037d

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void
.end method

.method private final bindFilterPills(Loe/b;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V
    .locals 6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterPillsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_4

    iget-object v0, p1, Loe/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Loe/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Loe/d;

    iget-object v3, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsCache:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/etsy/android/ui/search/SearchFilterPill;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/search/SearchFilterPill;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsCache:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsCache:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/search/SearchFilterPill;

    :goto_1
    iget-boolean v0, v1, Loe/d;->d:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, Loe/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/etsy/android/ui/search/SearchFilterPill;->setText(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;

    invoke-direct {v0, p2, v1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;Loe/d;)V

    invoke-static {v3, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterPillsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterPillsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterPillsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private final bindSelectedCategories(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getCategories()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getCategories()Ljava/lang/String;

    move-result-object p1

    const-string v2, "header.categories"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/x;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final bindSelectedFilters(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    const-string v2, "header.subtitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/x;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final getFilterButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getFilterButtonClickableContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterButtonClickableContainer$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getFilterPillsContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->filterPillsContainer$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getQueryCorrectionArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionArrow$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getQueryCorrectionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionContainer$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getQueryCorrectionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->queryCorrectionText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getResultCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->resultCount$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedCategories()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->selectedCategories$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedFilters()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->selectedFilters$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToggleButton()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->toggleButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private final showCorrectedQueryInfo(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButtonClickableContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getResultCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getQueryCorrection()Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;->getHtmlMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "queryCorrectionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;ZZLoe/b;)V
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->is3x3View:Z

    instance-of v0, p1, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButton()Landroid/widget/Button;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getResultCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f14064d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803a8

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButtonClickableContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getResultCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->bindSelectedCategories(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->bindSelectedFilters(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    invoke-direct {p0, p5, p2}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->bindFilterPills(Loe/b;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p4

    const-string p5, "toggleButton"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bind$1;

    invoke-direct {p5, p2}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bind$1;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    new-instance v0, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$1;

    invoke-direct {v0, p5}, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$1;-><init>(Lkq/p;)V

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->showCorrectedQueryInfo(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButtonClickableContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p3, "filterButtonClickableContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bind$2;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bind$2;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    invoke-static {p1, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getFilterButtonClickableContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->getResultCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
