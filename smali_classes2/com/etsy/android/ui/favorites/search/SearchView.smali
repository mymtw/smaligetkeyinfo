.class public final Lcom/etsy/android/ui/favorites/search/SearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/search/SearchView$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/search/SearchView$a;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FIRST_ITEM:I


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

.field private analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private final clustersRecyclerView$delegate:Lkotlin/c;

.field private final createCollectionButton$delegate:Lkotlin/c;

.field private final editCollectionButton$delegate:Lkotlin/c;

.field private final filterButton$delegate:Lkotlin/c;

.field private final searchEditText$delegate:Lkotlin/c;

.field private searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

.field private final searchInputLayout$delegate:Lkotlin/c;

.field private final searchWithClustersOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/search/SearchView$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/search/SearchView$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/SearchView;->Companion:Lcom/etsy/android/ui/favorites/search/SearchView$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$c;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$c;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchWithClustersOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInputLayout$delegate:Lkotlin/c;

    .line 6
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$searchEditText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$searchEditText$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchEditText$delegate:Lkotlin/c;

    .line 7
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$filterButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$filterButton$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->filterButton$delegate:Lkotlin/c;

    .line 8
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$createCollectionButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$createCollectionButton$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->createCollectionButton$delegate:Lkotlin/c;

    .line 9
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$editCollectionButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$editCollectionButton$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->editCollectionButton$delegate:Lkotlin/c;

    .line 10
    new-instance p2, Lcom/etsy/android/ui/favorites/search/SearchView$clustersRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$clustersRecyclerView$2;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->clustersRecyclerView$delegate:Lkotlin/c;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fd

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Landroid/content/Context;)V
    .locals 7

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/favorites/search/SearchView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindSearch$lambda-6$lambda-5$lambda-2(Lcom/etsy/android/ui/favorites/search/SearchView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/etsy/android/lib/logger/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-object p0
.end method

.method public static final synthetic access$getSearchInFavoritesListItem$p(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/etsy/android/ui/favorites/search/e;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    return-object p0
.end method

.method public static final synthetic access$getSearchInputLayout(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSearch(Lcom/etsy/android/ui/favorites/search/SearchView;Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/favorites/search/SearchView;->performSearch(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;)V

    return-void
.end method

.method public static final synthetic access$trackClusterScrolledRight(Lcom/etsy/android/ui/favorites/search/SearchView;)Lkotlin/m;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackClusterScrolledRight()Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackClusterTapped(Lcom/etsy/android/ui/favorites/search/SearchView;)Lkotlin/m;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackClusterTapped()Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method private final animateClustersCollapse()V
    .locals 4

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iget-object v2, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ln2/m;->d:J

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final animateClustersExpand()V
    .locals 4

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iget-object v2, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x12c

    iput-wide v2, v1, Ln2/m;->d:J

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindSearch$lambda-6$lambda-5$lambda-4(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final bindButtons(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getEditCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getCreateCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->setOnCreateCollectionButtonClickedListener()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final bindClusters(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/search/clusters/a;

    new-instance v2, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$bindClusters$1$1;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/favorites/search/clusters/a;-><init>(Lkq/l;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/etsy/android/ui/favorites/search/SearchView$b;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$b;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->showClusters(Z)V

    new-instance p1, Lqf/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lqf/b;-><init>(IIIIII)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private final bindFilterButton()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getFilterButton()Landroid/widget/Button;

    move-result-object v1

    iget-boolean v2, v0, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/favorites/search/SearchView$bindFilterButton$1$1$1;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final bindSearch()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/h1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/etsy/android/ui/cardview/viewholders/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/search/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/search/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/favorites/search/g;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    new-instance v2, Lcom/etsy/android/ui/favorites/search/SearchView$bindSearch$lambda-6$lambda-5$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/search/SearchView$bindSearch$lambda-6$lambda-5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/search/h;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/favorites/search/h;-><init>(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method private static final bindSearch$lambda-6$lambda-1(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackSearchCleared()Lkotlin/m;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/e;->b:Lcom/etsy/android/ui/favorites/search/d;

    invoke-interface {p1}, Lcom/etsy/android/ui/favorites/search/d;->onSearchCleared()V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->removeFocus()V

    return-void
.end method

.method private static final bindSearch$lambda-6$lambda-5$lambda-2(Lcom/etsy/android/ui/favorites/search/SearchView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackSearchTapped()Lkotlin/m;

    :cond_0
    return-void
.end method

.method private static final bindSearch$lambda-6$lambda-5$lambda-4(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    if-ne p4, p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/e;->b:Lcom/etsy/android/ui/favorites/search/d;

    invoke-direct {p0, p2, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->performSearch(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindSearch$lambda-6$lambda-1(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/view/View;)V

    return-void
.end method

.method private final getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->clustersRecyclerView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-clustersRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getCreateCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->createCollectionButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-createCollectionButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    return-object v0
.end method

.method private final getEditCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->editCollectionButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editCollectionButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    return-object v0
.end method

.method private final getFilterButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->filterButton$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-filterButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchEditText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-searchEditText>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method private final getSearchInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInputLayout$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-searchInputLayout>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final hideClusters()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getClustersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final performSearch(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->removeFocus()V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/etsy/android/ui/favorites/search/d;->onSearch(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->showClusters(Z)V

    return-void
.end method

.method private final removeFocus()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method

.method private final trackClusterScrolledRight()Lkotlin/m;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SCROLLED_RIGHT:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    return-object v1
.end method

.method private final trackClusterShown()Lkotlin/m;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SHOWN:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    return-object v1
.end method

.method private final trackClusterTapped()Lkotlin/m;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    return-object v1
.end method

.method private final trackSearch(Ljava/lang/String;)Lkotlin/m;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/b0;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_4
    return-object v1
.end method

.method private final trackSearchCleared()Lkotlin/m;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    return-object v1
.end method

.method private final trackSearchTapped()Lkotlin/m;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->_$_findViewCache:Ljava/util/Map;

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

.method public final bind(Lcom/etsy/android/ui/favorites/search/e;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/search/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackSearch(Ljava/lang/String;)Lkotlin/m;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindSearch()V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindFilterButton()V

    iget-boolean v0, p1, Lcom/etsy/android/ui/favorites/search/e;->e:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/favorites/search/e;->d:Z

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindButtons(ZZ)V

    return-void
.end method

.method public final getSearchWithClustersOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView;->searchWithClustersOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final setClusters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->bindClusters(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->hideClusters()V

    :goto_0
    return-void
.end method

.method public final setOnCollectionMenuButtonClickedListener(Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCollectionMenuButtonClickedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getEditCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCollectionMenuButtonClickedListener$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCollectionMenuButtonClickedListener$1;-><init>(Lkq/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final setOnCreateCollectionButtonClickedListener()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getCreateCollectionButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;->INSTANCE:Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final showClusters(Z)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->trackClusterShown()Lkotlin/m;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->animateClustersExpand()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/search/SearchView;->animateClustersCollapse()V

    :goto_2
    return-void
.end method
