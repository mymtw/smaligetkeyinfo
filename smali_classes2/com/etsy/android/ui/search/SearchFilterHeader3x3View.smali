.class public final Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;
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

    iput-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/SearchResultsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$filterButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$filterButton$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->filterButton$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionText$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionText$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionArrow$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionArrow$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionArrow$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionContainer$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$queryCorrectionContainer$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionContainer$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->resultCount$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$selectedCategories$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$selectedCategories$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->selectedCategories$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$selectedFilters$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$selectedFilters$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->selectedFilters$delegate:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$toggleButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$toggleButton$2;-><init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->toggleButton$delegate:Lkotlin/c;

    const p2, 0x7f0e02e0

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void
.end method

.method private final getFilterButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->filterButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getQueryCorrectionArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionArrow$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getQueryCorrectionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionContainer$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getQueryCorrectionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->queryCorrectionText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getResultCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->resultCount$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedCategories()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->selectedCategories$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedFilters()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->selectedFilters$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToggleButton()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->toggleButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->_$_findViewCache:Ljava/util/Map;

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
    .locals 7

    const-string p5, "header"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "clickHandler"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p5, p1, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    const-string v0, "toggleButton"

    if-eqz p5, :cond_b

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p5

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getResultCount()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p5

    const v1, 0x7f14064d

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803a8

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getResultCount()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getCategories()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v2

    :goto_1
    const-string v3, "context"

    if-eqz p5, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getCategories()Ljava/lang/String;

    move-result-object v5

    const-string v6, "header.categories"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header.subtitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;

    invoke-direct {p5, p2}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    new-instance v1, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$1;

    invoke-direct {v1, p5}, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$1;-><init>(Lkq/p;)V

    invoke-virtual {p4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p3, :cond_a

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedCategories()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :cond_6
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getResultCount()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->getQueryCorrection()Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-static {p4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionText()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;->getHtmlMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionArrow()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object p3

    const-string p4, "queryCorrectionContainer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$2$1$1;

    invoke-direct {p4, p2, p1}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$2$1$1;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    sget-object p3, Lkotlin/m;->a:Lkotlin/m;

    :cond_7
    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_8
    sget-object p3, Lkotlin/m;->a:Lkotlin/m;

    :cond_9
    if-nez p3, :cond_a

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getQueryCorrectionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_a
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p1

    const-string p3, "filterButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$4;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$4;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;)V

    invoke-static {p1, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getFilterButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getSelectedFilters()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getResultCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    return-void
.end method
