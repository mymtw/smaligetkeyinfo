.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/stylekit/views/CollageContentToggle$a;
.implements Lcom/etsy/android/ui/a$b;
.implements Lcom/etsy/android/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$a;,
        Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final COLOR_GRID_COLUMN_COUNT:I = 0x4

.field public static final Companion:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$a;

.field public static final PARAM_FEATURED_CATEGORIES:Ljava/lang/String; = "featured_categories"

.field public static final PARAM_FILTERS:Ljava/lang/String; = "filters"

.field public static final PARAM_QUERY:Ljava/lang/String; = "query"

.field public static final SHOP_LOCATION_ANYWHERE:I = 0x7f130427

.field public static final SHOP_LOCATION_CUSTOM:I = 0x7f130429

.field public static final SHOP_LOCATION_LOCAL:I = 0x7f1306f5

.field public static final SIZE_GRID_COLUMN_COUNT:I = 0x3

.field public static final SPAN_ONE_COLUMN:I = 0x1

.field public static final SPAN_THREE_COLUMNS:I = 0x3

.field public static final SPAN_TWO_COLUMNS:I = 0x2


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

.field private categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

.field private categoryFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation
.end field

.field public currentLocale:Ly9/d;

.field private customPriceTracked:Z

.field private customShopLocationTracked:Z

.field private final disposable:Lio/reactivex/disposables/a;

.field private dynamicFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;"
        }
    .end annotation
.end field

.field private filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

.field private filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

.field private hasChangedCategory:Z

.field private layoutFilters:Landroid/widget/LinearLayout;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field public numberFormat:Ljava/text/NumberFormat;

.field private optionsAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;",
            ">;"
        }
    .end annotation
.end field

.field private priceFilterOptionsAdapter:Loe/e;

.field private priceRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resetButton:Landroid/widget/Button;

.field public schedulers:Lua/f;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field public searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

.field private searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field private showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

.field private staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

.field private textCurrentCountry:Landroid/widget/TextView;

.field private toggleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/stylekit/views/CollageContentToggle;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/etsy/android/ui/search/filters/e;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->Companion:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoryFacets:Ljava/util/List;

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->dynamicFacets:Ljava/util/List;

    new-instance v15, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v33

    iput-object v2, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v2, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const-string v2, ""

    iput-object v2, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceRangeList:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->hideKeyboard$lambda-19(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    return-void
.end method

.method public static final synthetic access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->clearFocus(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    return-void
.end method

.method public static final synthetic access$getCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->customPriceTracked:Z

    return p0
.end method

.method public static final synthetic access$getCustomShopLocationTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->customShopLocationTracked:Z

    return p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextCurrentCountry$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->textCurrentCountry:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$onCountrySelectorClicked(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onCountrySelectorClicked()V

    return-void
.end method

.method public static final synthetic access$onPriceChangeListener(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onPriceChangeListener(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectCustomPriceMultiSelectOption(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->selectCustomPriceMultiSelectOption(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-void
.end method

.method public static final synthetic access$setCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->customPriceTracked:Z

    return-void
.end method

.method public static final synthetic access$setCustomShopLocationTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->customShopLocationTracked:Z

    return-void
.end method

.method public static final synthetic access$setHasChangedCategory$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->hasChangedCategory:Z

    return-void
.end method

.method public static final synthetic access$showFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    return-void
.end method

.method public static final synthetic access$showLoader(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showLoader(Z)V

    return-void
.end method

.method public static final synthetic access$showMultiSelectPriceFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showMultiSelectPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-void
.end method

.method public static final synthetic access$showNewFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showNewFilters(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)V

    return-void
.end method

.method public static final synthetic access$showPriceFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-void
.end method

.method public static final synthetic access$updateBreadcrumb(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateBreadcrumb(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V

    return-void
.end method

.method public static final synthetic access$updateCustomShopLocation(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateCustomShopLocation(Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$updateShopLocationOptions(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateShopLocationOptions(ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle$lambda-33$lambda-32(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V

    return-void
.end method

.method private final buildCheckbox(Ljava/lang/String;I)Lcom/etsy/android/stylekit/views/CollageCheckbox;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0178

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0
.end method

.method private final buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            "Lcom/etsy/android/stylekit/views/CollageContentToggle;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    new-instance v7, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    move-object v2, v7

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/etsy/android/ui/search/filters/c;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/filters/c;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final buildContentToggle$lambda-33(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    sub-int/2addr p9, p7

    sub-int p6, p5, p3

    if-le p6, p9, :cond_1

    if-eqz p9, :cond_1

    const-wide/16 p7, 0xfa

    const/4 p9, 0x0

    if-lt p6, p1, :cond_0

    add-int/2addr p2, p4

    if-le p3, p2, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/etsy/android/ui/search/filters/a;

    invoke-direct {p2, p0, p3, p9}, Lcom/etsy/android/ui/search/filters/a;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;II)V

    invoke-virtual {p1, p2, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    add-int/2addr p1, p4

    if-le p5, p1, :cond_1

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/etsy/android/ui/search/filters/b;

    invoke-direct {p2, p0, p5, p9}, Lcom/etsy/android/ui/search/filters/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final buildContentToggle$lambda-33$lambda-31(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final buildContentToggle$lambda-33$lambda-32(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method private final buildRadioButton(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;I)Lcom/etsy/android/stylekit/views/CollageRadioButton;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    .line 3
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final buildRadioButton(Ljava/lang/String;I)Lcom/etsy/android/stylekit/views/CollageRadioButton;
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07fa

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    .line 12
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0
.end method

.method private final buildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final buildShopLocationRadioButton(Ljava/lang/String;I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130429

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1306f5

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130427

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->initObservers$lambda-6(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final clearFocus(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle$lambda-33$lambda-31(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle$lambda-33(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onViewCreated$lambda-5$lambda-4(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method private final finishWithResult(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->hasChangedCategory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->getParentIncludeFeatureCategories()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filters"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "featured_categories"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    const-string p1, "902"

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/s;->w0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method private final getCustomPriceFieldsView(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)Landroid/view/View;
    .locals 9

    iget-object v0, p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0132

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0682

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "customPriceView.findViewById(R.id.min_price)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const v4, 0x7f0b065e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "customPriceView.findViewById(R.id.max_price)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Loe/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1306f9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Loe/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1306f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-boolean v5, v0, Loe/b;->f:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Loe/b;->i:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    iget-object v5, v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;->b:Loe/d;

    if-eqz v5, :cond_0

    iget-object v5, v5, Loe/d;->a:Loe/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Loe/a;->a:Ljava/math/BigDecimal;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Loe/b;->i:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;->b:Loe/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Loe/d;->a:Loe/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Loe/a;->b:Ljava/math/BigDecimal;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v2, v4, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->setUpPriceFields(Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-object v1
.end method

.method public static synthetic getCustomPriceFieldsView$default(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getCustomPriceFieldsView(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getEnglishString(I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private final getParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/widget/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideKeyboard$lambda-19(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method

.method private final initObservers()V
    .locals 7

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->t:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$1;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$2;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->q:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$3;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$4;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$4;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->u:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$5;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$6;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$6;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->w:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$7;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$7;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$8;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$8;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->y:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Ln9/j;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    new-instance v5, Ln9/k;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ln9/k;-><init>(Lcom/etsy/android/lib/logger/h;I)V

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0, v1, v5, v4, v6}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$11;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$11;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$12;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$12;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->x:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$13;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$13;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$15;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$15;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$16;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$16;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final initObservers$lambda-6(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->finishWithResult(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void
.end method

.method private final onCountrySelectorClicked()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchCountrySelectorKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v2

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->w:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    if-nez v3, :cond_0

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShipsToCountryName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShipsToCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1, v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchCountrySelectorKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final onPriceChangeListener(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;
    .locals 8

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget v3, v0, Loe/b;->g:I

    iget-object v6, v0, Loe/b;->c:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resetFilters()V

    return-void
.end method

.method private final selectCustomPriceMultiSelectOption(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b;->U0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget-object v1, v1, Loe/b;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "existingPriceOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/d;

    invoke-static {v3}, Loe/d;->a(Loe/d;)Loe/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/d;

    iget-object v4, v3, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Loe/d;->d:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loe/b;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->x:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->g:Lcom/etsy/android/ui/search/filters/d;

    iget-object v5, v1, Loe/b;->b:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/search/filters/d;->a(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v4

    iget p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->c:I

    invoke-direct {v3, v4, v1, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;-><init>(Ljava/lang/String;Loe/b;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->l()V

    :cond_3
    return-void
.end method

.method private final setUpCategoryRecyclerView(Ljava/util/List;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;",
            "Lcom/etsy/android/stylekit/views/CollageContentToggle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setUpPriceFields(Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget v2, v2, Loe/b;->g:I

    new-instance v3, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$1$1;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p1, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v10, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$1$2;

    move-object v3, v10

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    move v7, v2

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$1$2;-><init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-static {p1, v10}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->b(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/a;)V

    new-instance v3, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p2, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;-><init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-static {p2, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->b(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/a;)V

    new-instance p3, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    new-instance p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;

    invoke-direct {p1, p3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;-><init>(Lkq/a;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final showFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 5

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceRangeList:Ljava/util/List;

    iget p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "priceRangeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Loe/c;->a(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Loe/b;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->x:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->g:Lcom/etsy/android/ui/search/filters/d;

    iget-object v4, v1, Loe/b;->b:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v0, v4}, Lcom/etsy/android/ui/search/filters/d;->a(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;-><init>(Ljava/lang/String;Loe/b;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShipsToFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showTopLevelCategories(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showMultiSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showSingleSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showLoader(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->showLoading()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showMultiSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-eq v9, v6, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-nez v9, :cond_4

    sget-object v9, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-eq v2, v9, :cond_3

    sget-object v9, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v5, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v5, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v9, v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$c;

    if-eqz v9, :cond_5

    check-cast v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$c;

    iget-object v4, v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$c;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v5, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-ne v2, v5, :cond_6

    invoke-virtual {v0, v8}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->showBottomDivider(Z)V

    :cond_6
    iget v5, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    if-eqz v5, :cond_e

    if-eq v5, v8, :cond_d

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    iget-object v9, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->k(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_8
    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v3

    :cond_9
    new-instance v9, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;

    invoke-direct {v9, p0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)V

    invoke-direct {v5, v4, v3, v9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;Lkq/p;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v6, v2

    :goto_5
    const/4 v2, 0x4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_c

    if-eq v6, v2, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_b
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v6, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$d;

    invoke-direct {v6, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$d;-><init>(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)V

    iput-object v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_c
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->k(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->k(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private final showMultiSelectPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 10

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget-object v1, v0, Loe/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "requireContext()"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    iget v5, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->c:I

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v4, v0, Loe/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v5, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceFilterOptionsAdapter:Loe/e;

    if-nez v4, :cond_1

    new-instance v4, Loe/e;

    new-instance v5, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;

    invoke-direct {v5, p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    invoke-direct {v4, v5}, Loe/e;-><init>(Lkq/p;)V

    iput-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceFilterOptionsAdapter:Loe/e;

    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceFilterOptionsAdapter:Loe/e;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, p1, v3, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getCustomPriceFieldsView$default(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, v0, Loe/b;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceFilterOptionsAdapter:Loe/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final showNewFilters(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showLoader(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleResetButton()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13004a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.all_categories)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getCategoryFacetCounts()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->query:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v4}, Lcom/etsy/android/ui/search/filters/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->s:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;->getAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->g:Lcom/etsy/android/ui/search/filters/d;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getAttributeFacets()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lcom/etsy/android/ui/search/filters/d;->b(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    const/4 v11, 0x0

    invoke-static {v7}, Lcom/etsy/android/ui/search/filters/e;->d(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    move-result-object v9

    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v7, v6}, Lcom/etsy/android/ui/search/filters/e;->h(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    move-result-object v10

    iget-object v14, v2, Lcom/etsy/android/ui/search/filters/e;->u:Lio/reactivex/subjects/PublishSubject;

    new-instance v15, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;-><init>(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;II)V

    invoke-virtual {v14, v15}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    move v12, v13

    goto :goto_4

    :cond_8
    invoke-static {}, Lfn/b;->o0()V

    throw v5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/e;->o:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/e;->r:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    move-object v10, v7

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    add-int/lit8 v15, v6, 0x7

    invoke-static {v10}, Lcom/etsy/android/ui/search/filters/e;->d(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    move-result-object v12

    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v10, v6}, Lcom/etsy/android/ui/search/filters/e;->h(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    move-result-object v13

    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/e;->u:Lio/reactivex/subjects/PublishSubject;

    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_7

    :cond_a
    move-object v11, v5

    :goto_7
    const/4 v14, 0x2

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;-><init>(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;II)V

    invoke-virtual {v6, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    move v6, v8

    goto :goto_6

    :cond_b
    invoke-static {}, Lfn/b;->o0()V

    throw v5

    :cond_c
    iput-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->r:Ljava/util/List;

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v6

    goto :goto_8

    :cond_e
    move-object v6, v5

    :goto_8
    sget-object v7, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CATEGORY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    move v6, v1

    :goto_9
    if-eqz v6, :cond_d

    goto :goto_a

    :cond_10
    move-object v4, v5

    :goto_a
    move-object v7, v4

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    iget-object v1, v2, Lcom/etsy/android/ui/search/filters/e;->o:Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-eqz v7, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSelectedCategoryFacet()Lcom/etsy/android/lib/models/apiv3/FacetCount;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->n:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v4, v1, v3}, Lcom/etsy/android/ui/search/filters/e;->r(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/FacetCount;)Z

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    :cond_11
    invoke-static {v7}, Lcom/etsy/android/ui/search/filters/e;->d(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    move-result-object v9

    iget-object v1, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v7, v1}, Lcom/etsy/android/ui/search/filters/e;->h(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    move-result-object v10

    iget-object v1, v2, Lcom/etsy/android/ui/search/filters/e;->u:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_12
    move-object v8, v5

    const/4 v11, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;-><init>(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;II)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateShowResultsButtonText(I)V

    return-void
.end method

.method private final showPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    iget-object v3, v2, Loe/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "requireContext()"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget v6, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->c:I

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v5, v2, Loe/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v8, Loe/d;

    iget-object v8, v8, Loe/d;->b:Ljava/lang/String;

    invoke-direct {v0, v8, v6}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildRadioButton(Ljava/lang/String;I)Lcom/etsy/android/stylekit/views/CollageRadioButton;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    move v6, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    invoke-direct {v0, v5, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getCustomPriceFieldsView(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0682

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "customPriceView.findViewById(R.id.min_price)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const v8, 0x7f0b065e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "customPriceView.findViewById(R.id.max_price)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;

    invoke-direct {v6, v5, v2, v0, v3}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;-><init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Loe/b;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V

    iget v3, v2, Loe/b;->e:I

    invoke-virtual {v5, v3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    iget-object v2, v2, Loe/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    iget-object v4, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v6, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    invoke-direct {v0, v3}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateBreadcrumb(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V

    :cond_3
    invoke-direct {v0, v1, v7, v8}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onPriceChangeListener(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    :cond_4
    return-void
.end method

.method private final showShipsToFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e012c

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0aaa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->textCurrentCountry:Landroid/widget/TextView;

    const v1, 0x7f0b0154

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->textCurrentCountry:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getCurrentLocale()Ly9/d;

    move-result-object v3

    invoke-virtual {v3}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130810

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShipsToFilter$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShipsToFilter$1;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "requireContext()"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getNameRes()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildShopLocationRadioButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getCurrentLocale()Ly9/d;

    move-result-object v6

    invoke-virtual {v6}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v7, "systemRegion"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildShopLocationRadioButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    move v5, v8

    goto :goto_0

    :cond_7
    invoke-static {}, Lfn/b;->o0()V

    throw v7

    :cond_8
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0135

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0ab6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$1;

    invoke-direct {v4, p0, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$1;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-static {v1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;

    invoke-direct {v4, p0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;

    invoke-direct {v5, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;-><init>(Lkq/a;)V

    invoke-virtual {v1, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;

    invoke-direct {v4, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;-><init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;)V

    invoke-static {v1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->b(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/a;)V

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v4, v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;

    iget v4, v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;->a:I

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    invoke-direct {p0, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateBreadcrumb(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V

    check-cast v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;

    iget p1, v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;->a:I

    const v4, 0x7f130429

    if-ne p1, v4, :cond_a

    iget-object p1, v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;->b:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;

    invoke-direct {p1, p0, v1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    :cond_b
    new-instance p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;

    invoke-direct {p1, v2, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;-><init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V

    :cond_c
    return-void
.end method

.method private final showSingleSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildRadioButton(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;I)Lcom/etsy/android/stylekit/views/CollageRadioButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$b;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$b;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    :cond_4
    return-void
.end method

.method private final showTopLevelCategories(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->buildContentToggle(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$a;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$a;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescriptionEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/e;->n:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->setOpen(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    if-nez p1, :cond_5

    new-instance p1, Lcom/etsy/android/ui/search/filters/adapter/b;

    new-instance v3, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$1;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    new-instance v4, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;

    invoke-direct {v4, p0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)V

    invoke-direct {p1, v3, v4}, Lcom/etsy/android/ui/search/filters/adapter/b;-><init>(Lkq/p;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->setUpCategoryRecyclerView(Ljava/util/List;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final toggleResetButton()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resetButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasDefaultFilters()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final updateBreadcrumb(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$f;->b:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getLocation(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;->b:Loe/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loe/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateCustomShopLocation(Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/filters/e;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->customShopLocationTracked:Z

    return-void
.end method

.method private final updateShopLocationOptions(ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f130427

    const v1, 0x7f130429

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const v0, 0x7f1306f5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p3

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/etsy/android/ui/search/filters/e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resMap:Ljava/util/Map;

    if-eqz p4, :cond_5

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ANYWHERE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/etsy/android/ui/search/filters/e;->m(I)V

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->clearFocus(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "resMap"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateShowResultsButtonText(I)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->V0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1306fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1306fd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->_$_findViewCache:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f13070e

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->numberFormat:Ljava/text/NumberFormat;

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

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchFiltersEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/search/filters/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->viewModel:Lcom/etsy/android/ui/search/filters/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAnimationComplete()V
    .locals 0

    return-void
.end method

.method public onCollapse()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "FILTER_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->query:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getPriceBuckets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceRangeList:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getCategoryFacets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoryFacets:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getDynamicFacets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->dynamicFacets:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getFiltersRequest()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "SEARCH_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    :cond_3
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {p3}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p3

    const v0, 0x7f080601

    invoke-virtual {p3, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(I)V

    const p3, 0x7f0e00fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/uikit/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomTitleView()V

    :cond_1
    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->textCurrentCountry:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resetButton:Landroid/widget/Button;

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->f:Lcom/etsy/android/ui/search/v2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDetach()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->f:Lcom/etsy/android/ui/search/v2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onExpanded()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Q()Z

    const-string p1, "filters_back_tapped"

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->trackAdHocEvent(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onPopOut()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const-string v1, "SEARCH_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->initObservers()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f04013a

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const p2, 0x7f0b06d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0b05ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    const p2, 0x7f0b08c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/ProgressButton;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showResults:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filterParams:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getResultCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->updateShowResultsButtonText(I)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "requireActivity()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p2, Lcom/etsy/android/ui/search/filters/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->setViewModel(Lcom/etsy/android/ui/search/filters/e;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->initObservers()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/etsy/android/ui/search/filters/e;->p:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13004a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.string.all_categories)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoryFacets:Ljava/util/List;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->query:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v1}, Lcom/etsy/android/ui/search/filters/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->dynamicFacets:Ljava/util/List;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {p1, p2, v1}, Lcom/etsy/android/ui/search/filters/e;->k(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/etsy/android/uikit/BaseActivity;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    const p2, 0x7f0e005e

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setCustomTitleView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0b0860

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->resetButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/etsy/android/stylekit/views/o;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/stylekit/views/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleResetButton()V

    :cond_4
    new-instance p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    const-string p2, "COUNTRY_SELECTED"

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    return-void
.end method

.method public final resetFilters()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->layoutFilters:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->optionsAdapterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->priceFilterOptionsAdapter:Loe/e;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->dynamicFacets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dynamicFacets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetToDefault()V

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->B:Ljava/util/Map;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->o:Ljava/util/List;

    iput-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->r:Ljava/util/List;

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->f:Lcom/etsy/android/ui/search/v2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/e;->s:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/search/filters/e;->k(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;)V

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/e;->l()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->toggleResetButton()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->categoriesAdapter:Lcom/etsy/android/ui/search/filters/adapter/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    const-string v0, "filters_clear_all_tapped"

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->trackAdHocEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setSearchFiltersEligibility(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/search/filters/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->viewModel:Lcom/etsy/android/ui/search/filters/e;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public final trackAdHocEvent(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;)V
    .locals 5

    const-string v0, "filterEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    .line 2
    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$a;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$a;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getEnglishString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 9
    :goto_0
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    .line 10
    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    if-eqz v3, :cond_2

    .line 11
    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    .line 12
    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;->a:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    .line 14
    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getEnglishString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;

    .line 18
    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$d;->b:Loe/d;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Loe/d;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 20
    :cond_5
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FILTER_IDENTIFIER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FILTER_OPTION_SELECTED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter_applied"

    goto :goto_2

    .line 29
    :cond_6
    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FILTER_IDENTIFIER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FILTER_OPTION_DESELECTED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter_removed"

    :goto_2
    move-object v2, p1

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackAdHocEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
