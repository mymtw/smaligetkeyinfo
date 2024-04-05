.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/a$b;
.implements Lcom/etsy/android/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$a;

.field public static final PARAM_FEATURED_CATEGORIES:Ljava/lang/String; = "featured_categories"

.field public static final PARAM_FILTERS:Ljava/lang/String; = "filters"

.field public static final PARAM_QUERY:Ljava/lang/String; = "query"


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

.field public boeActivity:Lcom/etsy/android/ui/BOEActivity;

.field public numberFormat:Ljava/text/NumberFormat;

.field private final recycler$delegate:Lnq/b;

.field private resetButton:Landroid/widget/Button;

.field private searchFiltersAdapter:Lcom/etsy/android/ui/search/filters/refactor/i;

.field public searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

.field private final showResultsButton$delegate:Lnq/b;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    const-string v3, "showResultsButton"

    const-string v4, "getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->Companion:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    const v0, 0x7f0b045b

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->recycler$delegate:Lnq/b;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->viewModel$delegate:Lkotlin/c;

    const v0, 0x7f0b08c5

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->showResultsButton$delegate:Lnq/b;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->onViewCreated$lambda-2(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Lcom/etsy/android/ui/search/filters/refactor/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->handleState(Lcom/etsy/android/ui/search/filters/refactor/x;)V

    return-void
.end method

.method private final configureShowResultsButton(Lcom/etsy/android/ui/search/filters/refactor/x;)V
    .locals 7

    iget-boolean v0, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->showLoading()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->V0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001a

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->c:Ljava/lang/Integer;

    invoke-virtual {v6, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1306fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f1306fd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->recycler$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->showResultsButton$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ProgressButton;

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/search/filters/refactor/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/q$a;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/q$a;

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/q$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/q$a;->b:Ljava/util/Map;

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/q$b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchCountrySelectorKey;

    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/q$b;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/q$b;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchCountrySelectorKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)V

    invoke-static {v0, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/q$c;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/q$c;

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/q$c;->a:Ljava/lang/String;

    const-string v5, "query"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/q$c;->b:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const-string v5, "filters"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/q$c;->c:Z

    const-string v4, "featured_categories"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    const-string v3, "902"

    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/s;->w0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/q$d;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/q$d;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/q$d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->scrollToItem(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sideEffect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v6, v5, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x77ff

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v20}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v7, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/search/filters/refactor/x;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersAdapter:Lcom/etsy/android/ui/search/filters/refactor/i;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->configureShowResultsButton(Lcom/etsy/android/ui/search/filters/refactor/x;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->resetButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/x;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/q;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->handleSideEffect(Lcom/etsy/android/ui/search/filters/refactor/q;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "searchFiltersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final onViewCreated$lambda-2(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object p0

    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/l$k;->a:Lcom/etsy/android/ui/search/filters/refactor/l$k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->e(Lcom/etsy/android/ui/search/filters/refactor/l;)V

    return-void
.end method

.method private final scrollToItem(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersAdapter:Lcom/etsy/android/ui/search/filters/refactor/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "itemId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string v2, "currentList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "searchFiltersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/a$a$c;->c:Lcom/etsy/android/ui/a$a$c;

    return-object v0
.end method

.method public bridge synthetic getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;

    move-result-object v0

    return-object v0
.end method

.method public final getBoeActivity()Lcom/etsy/android/ui/BOEActivity;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->boeActivity:Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boeActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0
.end method

.method public bridge synthetic getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->numberFormat:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "numberFormat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchFiltersEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 46

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "FILTER_PARAMS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getResultCount()I

    move-result v4

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getCategoryFacets()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object v9, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->b:Lcom/etsy/android/ui/util/n;

    new-array v10, v6, [Ljava/lang/Object;

    const v11, 0x7f13004a

    invoke-virtual {v9, v11, v10}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "top-level-facets"

    invoke-direct {v8, v10, v9, v4, v7}, Lcom/etsy/android/lib/models/apiv3/FacetCount;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-static {v9, v3, v2, v8, v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v15, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getDynamicFacets()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    move-result-object v13

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getAttributeValuesParam()Ljava/lang/String;

    move-result-object v10

    const-string v11, "attributeValuesParam"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    move v11, v5

    goto :goto_4

    :cond_3
    move v11, v6

    :goto_4
    const/4 v12, 0x6

    if-eqz v11, :cond_4

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    goto/16 :goto_e

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v6, v12}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-static {v5, v6}, Lkotlin/text/m;->f1(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    goto/16 :goto_f

    :cond_5
    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v12}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v12}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    move-object/from16 v19, v0

    new-array v0, v12, [C

    fill-array-data v0, :array_0

    const-string v12, "<this>"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v21, -0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v23, v1

    move-object/from16 v22, v13

    const/4 v1, 0x0

    move v13, v12

    const/4 v12, 0x0

    :goto_7
    if-gt v1, v13, :cond_d

    move-object/from16 v24, v4

    if-nez v12, :cond_6

    move v4, v1

    goto :goto_8

    :cond_6
    move v4, v13

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    aget-char v8, v0, v7

    if-ne v4, v8, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    move/from16 v7, v21

    :goto_a
    if-ltz v7, :cond_9

    const/4 v4, 0x1

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    :goto_b
    if-nez v12, :cond_b

    if-nez v4, :cond_a

    const/4 v12, 0x1

    goto :goto_c

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_b
    if-nez v4, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, -0x1

    :goto_c
    move-object/from16 v8, v20

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto :goto_7

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    :goto_d
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v12, 0x6

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    move-object v10, v11

    :goto_e
    move-object v3, v10

    :goto_f
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getPriceBuckets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSortOrder()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMarketplace()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v5

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getFreeShipping()Z

    move-result v6

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getOneDayShipping()Z

    move-result v7

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getThreeDayShipping()Z

    move-result v8

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getOnSale()Z

    move-result v13

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getAcceptsGiftCards()Z

    move-result v12

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getCustomizable()Z

    move-result v11

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getGiftWrap()Z

    move-result v10

    move-object/from16 v19, v3

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShipsToCountryName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShipsToCountryCode()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/etsy/android/ui/search/filters/refactor/s;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    move-result-object v11

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v27

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v28

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasPriceBucketSelected()Z

    move-result v29

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->isAnyPriceSelected()Z

    move-result v30

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMin()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMax()Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, v12

    const/16 v31, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    move/from16 v16, v12

    const/16 v31, 0x1

    :goto_11
    const-string v12, "dynamicFacets"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "expandedFilters"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sortOrder"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "itemType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shopLocation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, Lcom/etsy/android/ui/search/filters/refactor/u;->m(Lcom/etsy/android/ui/search/SortOrder;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    move-result-object v33

    move-object/from16 v4, v20

    invoke-virtual {v15, v4, v10}, Lcom/etsy/android/ui/search/filters/refactor/u;->c(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    move-result-object v34

    invoke-virtual {v15, v5}, Lcom/etsy/android/ui/search/filters/refactor/u;->e(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    move-result-object v35

    move/from16 v5, v21

    move-object v10, v15

    move-object v4, v11

    move/from16 v12, v26

    move-object v11, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v9

    move v2, v12

    move/from16 v9, v16

    move-object/from16 v12, v27

    move/from16 v26, v2

    move/from16 v45, v13

    move-object/from16 v2, v22

    move-object/from16 v13, v28

    move/from16 v22, v5

    move-object v5, v14

    move/from16 v14, v29

    move-object/from16 v32, v15

    move/from16 v15, v30

    move/from16 v16, v31

    invoke-virtual/range {v10 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/u;->g(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v37

    move-object/from16 v10, v32

    invoke-virtual/range {v10 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/u;->h(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v36

    move-object/from16 v1, v32

    invoke-virtual {v1, v6, v7, v8}, Lcom/etsy/android/ui/search/filters/refactor/u;->j(ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    move-result-object v38

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/search/filters/refactor/u;->k(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-result-object v39

    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/search/filters/refactor/u;->l(Lcom/etsy/android/ui/search/v2/SearchOptions$Location;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v40

    move-object/from16 v3, v19

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/etsy/android/ui/search/filters/refactor/u;->d(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v41

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v0, v45

    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/u;->f(ZZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    move-result-object v42

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/t;

    const/16 v43, 0x0

    const/16 v44, 0x7c00

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v44}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lkotlin/collections/EmptyList;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getResultCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6fff

    const/4 v11, 0x0

    invoke-static/range {v0 .. v15}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v0

    move-object/from16 v4, v21

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2, v1}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v3

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->c(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/filters/refactor/p;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->j:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v31, v2, 0x1

    const/16 v32, 0x3fff

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v32}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6, v1}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_14
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v7, v3

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move-object/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v0, v1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_16
    :goto_13
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/i;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/i;-><init>(Lkq/l;)V

    iput-object v0, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersAdapter:Lcom/etsy/android/ui/search/filters/refactor/i;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)V

    const-string v1, "COUNTRY_SELECTED"

    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
        0x2cs
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00fd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026factor, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->resetButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getBoeActivity()Lcom/etsy/android/ui/BOEActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomTitleView()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b06e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p2}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getBoeActivity()Lcom/etsy/android/ui/BOEActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    const p2, 0x7f080601

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    const p2, 0x7f0e005e

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setCustomTitleView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0b0860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->resetButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lg4/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getShowResultsButton()Lcom/etsy/android/stylekit/views/ProgressButton;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersAdapter:Lcom/etsy/android/ui/search/filters/refactor/i;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/etsy/android/ui/u;

    invoke-direct {v0}, Lcom/etsy/android/ui/u;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->getViewModel()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onViewCreated$6;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onViewCreated$6;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Lkotlin/coroutines/c;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    return-void

    :cond_3
    const-string p1, "searchFiltersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final setBoeActivity(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->boeActivity:Lcom/etsy/android/ui/BOEActivity;

    return-void
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public final setSearchFiltersEligibility(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
