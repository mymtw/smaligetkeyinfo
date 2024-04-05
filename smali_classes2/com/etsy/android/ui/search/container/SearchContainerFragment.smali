.class public final Lcom/etsy/android/ui/search/container/SearchContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/etsy/android/ui/search/i$b;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/search/container/a;
.implements Lcom/etsy/android/ui/a$b;
.implements Lcom/etsy/android/ui/t$b;
.implements Lcom/etsy/android/ui/c0$b;
.implements Lcom/etsy/android/ui/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/container/SearchContainerFragment$a;,
        Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/search/container/SearchContainerFragment$a;

.field public static final KEY_HAS_PARSED_ARGUMENTS:Ljava/lang/String; = "has_parsed_arguments"

.field public static final SEARCH_CONTAINER_LAYOUT_ID:I = 0x7f0b08be


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

.field private backstackChangedListener:Landroidx/fragment/app/FragmentManager$m;

.field private childCount:I

.field private final disposable:Lio/reactivex/disposables/a;

.field private final focusChangeListenerDelegate:Landroid/view/View$OnFocusChangeListener;

.field private hasParsedArguments:Z

.field public homeEventManager:Lqc/e;

.field private isRecentSearch:Z

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private navigationIconRes:I

.field private navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

.field private savedSearchId:Ljava/lang/Long;

.field public schedulers:Lua/f;

.field private searchHelper:Lcom/etsy/android/ui/search/i;

.field private showingUpArrow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->Companion:Lcom/etsy/android/ui/search/container/SearchContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/search/container/b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/container/b;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->focusChangeListenerDelegate:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f08055f

    iput v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationIconRes:I

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->addBackstackPopListener$lambda-4(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V

    return-void
.end method

.method public static final synthetic access$executeNavigation(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lqe/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->executeNavigation(Lqe/b;)V

    return-void
.end method

.method public static final synthetic access$getSearchHelper$p(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)Lcom/etsy/android/ui/search/i;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    return-object p0
.end method

.method public static final synthetic access$getTopChildFragment(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)Lgf/c;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getTopChildFragment()Lgf/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setShowingUpArrow$p(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->showingUpArrow:Z

    return-void
.end method

.method private final addBackstackPopListener(Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/search/container/c;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/search/container/c;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->backstackChangedListener:Landroidx/fragment/app/FragmentManager$m;

    return-void
.end method

.method private static final addBackstackPopListener$lambda-4(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->childCount:I

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    iput v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->childCount:I

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->focusChangeListenerDelegate$lambda-0(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final executeNavigation(Lqe/b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Lcom/etsy/android/ui/BOEActivity;->extendSearchFAB()V

    sget-object v0, Lqe/b$e;->a:Lqe/b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToShopSearchResults(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lqe/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lqe/b$c;

    iget-object p1, p1, Lqe/b$c;->a:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToCategoryPageFragment(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqe/b$b;->a:Lqe/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToAllCategoriesLanding()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqe/b$i;

    if-eqz v0, :cond_4

    check-cast p1, Lqe/b$i;

    iget-object v0, p1, Lqe/b$i;->a:Ljava/lang/String;

    iget-object v1, p1, Lqe/b$i;->b:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v2, p1, Lqe/b$i;->c:Ljava/lang/Long;

    iget-boolean p1, p1, Lqe/b$i;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSuggestedSearch(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqe/b$a;

    if-eqz v0, :cond_5

    check-cast p1, Lqe/b$a;

    iget-object p1, p1, Lqe/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchAutoSuggest(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lqe/b$d;->a:Lqe/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->handleClearSearch()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqe/b$f;

    if-eqz v0, :cond_7

    check-cast p1, Lqe/b$f;

    iget-object p1, p1, Lqe/b$f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lqe/b$g;

    if-eqz v0, :cond_8

    check-cast p1, Lqe/b$g;

    iget-object p1, p1, Lqe/b$g;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->handlePopulateQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lqe/b$h;

    if-eqz v0, :cond_9

    check-cast p1, Lqe/b$h;

    iget-object p1, p1, Lqe/b$h;->a:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToPageByRedirect(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private static final focusChangeListenerDelegate$lambda-0(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lqe/b$a;

    invoke-direct {v2, p1}, Lqe/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    const-string p1, "search_focused"

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const-string v1, "requireActivity() as BOEActivity).appBarHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTopChildFragment()Lgf/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/uikit/util/j;->a(Landroidx/fragment/app/FragmentManager;)Lgf/c;

    move-result-object v0

    return-object v0
.end method

.method private final handleClearSearch()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->updateAutoSuggestQuery(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->d()V

    :cond_1
    return-void
.end method

.method private final handleExternalSearch(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getSearchViewHelper()Lcom/etsy/android/ui/search/i;

    move-result-object v1

    const-string v2, "args"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v4, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSearchQuery - got : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getSearchViewHelper()Lcom/etsy/android/ui/search/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SEARCH_OPTIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/v2/SearchOptions;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "ANCHOR_LISTING_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "SEARCH_MAX_PRICE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffff

    const/16 v39, 0x0

    invoke-direct/range {v9 .. v39}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMaxPrice(Ljava/math/BigDecimal;)V

    :cond_4
    const-string v4, "SEARCH_MIN_PRICE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffff

    const/16 v39, 0x0

    invoke-direct/range {v9 .. v39}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMinPrice(Ljava/math/BigDecimal;)V

    :cond_6
    move-object v7, v2

    const-string v2, "search_taxonomy_id"

    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "SEARCH_REQUEST_PARAMS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v2, "SEARCH_CATEGORY_REDIRECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    :cond_7
    move-object v11, v3

    const-string v2, "page_link"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "SEARCH_FEATURED_CATEGORIES"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v6, v1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Z)V

    return-void
.end method

.method private final handlePopulateQuery(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v2, :cond_1

    const-string v3, "searchQuery"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v1}, Lcom/etsy/android/ui/search/i;->e(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private final navigateToAllCategoriesLanding()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->b()V

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTopLevelCategoriesKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTopLevelCategoriesKey;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method private final navigateToPageByRedirect(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method private final navigateToSearchAutoSuggest(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getTopChildFragment()Lgf/c;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    invoke-virtual {v2, p1, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->updateAutoSuggestQuery(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchInterstitialKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchInterstitialKey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    :goto_1
    return-void
.end method

.method private final navigateToSearchCategoryRedirect(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SEARCH_CATEGORY_REDIRECT_TAXONOMY_PATH"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "SEARCH_CATEGORY_REDIRECT_QUERY_PARAMS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/HashMap;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v4}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    new-instance v2, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_4

    const-string v3, "ANCHOR_LISTING_ID"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    if-eqz v0, :cond_5

    const-string v1, "SEARCH_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    :cond_5
    move-object v7, v1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3eb

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;

    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method private final navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/i;->b()V

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-boolean v9, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->isRecentSearch:Z

    .line 21
    iget-object v6, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->savedSearchId:Ljava/lang/Long;

    .line 22
    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x120

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v10, p8

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v14}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    .line 24
    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v2

    move-object v12, v1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 25
    invoke-direct/range {v10 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method private final navigateToShopSearchResults(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->b()V

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsShopsKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsShopsKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method private final navigateToSuggestedSearch(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/i;->b()V

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "SEARCH_REQUEST_PARAMS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    new-instance v15, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v14}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public static synthetic navigateToSuggestedSearch$default(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSuggestedSearch(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Z)V

    return-void
.end method

.method private final navigateToTaxonomySearchResults(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Z)V

    return-void
.end method

.method private final navigateToTaxonomySearchResults(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToTaxonomySearchResults(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final onShowResultsClicked(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;ZZ)V
    .locals 14

    new-instance v13, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35a

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->NONE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    xor-int/lit8 v0, p4, 0x1

    move-object v1, p0

    invoke-static {p0, v8, v0}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public static synthetic onShowResultsClicked$default(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->onShowResultsClicked(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;ZZ)V

    return-void
.end method

.method private final parseArguments(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_0

    const-string v3, "SAVED_SEARCH_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->savedSearchId:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->savedSearchId:Ljava/lang/Long;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "SEARCH_IS_RECENT_SEARCH"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->isRecentSearch:Z

    const-string v2, "action"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    const-string v4, "android.intent.action.SEARCH"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const-string v3, "SEARCH_CATEGORY_REDIRECT_TAXONOMY_PATH"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchCategoryRedirect(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_8
    const-string v3, "search_taxonomy_id"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-eqz v4, :cond_b

    const-string v0, "ANCHOR_LISTING_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SEARCH_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SEARCH_TYPE_CATEGORY"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToCategoryPageFragment(JLjava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToTaxonomySearchResults(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_c

    const-string v3, "TOP_LEVEL_CATEGORIES"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToAllCategoriesLanding()V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/i;->d()V

    :cond_e
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigateToSearchAutoSuggest(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->handleExternalSearch(Landroid/os/Bundle;)V

    :cond_10
    :goto_8
    return-void
.end method

.method private final showBackNavigationIcon()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->showingUpArrow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(I)V

    iput v1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationIconRes:I

    goto :goto_0

    :cond_0
    const v0, 0x7f080560

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->updateNavigationIcon(I)V

    :goto_0
    return-void
.end method

.method private final updateAutoSuggestQuery(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getTopChildFragment()Lgf/c;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getTopChildFragment()Lgf/c;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.search.interstitial.SearchInterstitialFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->updateAutoSuggestQuery(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final updateNavigationIcon(I)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationIconRes:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/etsy/android/ui/search/container/SearchContainerFragment$d;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$d;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V

    :cond_2
    iput p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationIconRes:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public clearFocus()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->b()V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;

    move-result-object v0

    return-object v0
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
.end method

.method public final getHomeEventManager()Lqc/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->homeEventManager:Lqc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

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

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSearchViewHelper()Lcom/etsy/android/ui/search/i;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->handleBackPressed()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public interceptSearchFABClick()Lcom/etsy/android/ui/c0$a;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$c;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    return-object v0
.end method

.method public navigateToCategoryPageFragment(JLjava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-static {p0, v9, p1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public navigateToSearchResults(Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/i;->b()V

    .line 2
    :cond_0
    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v14}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    .line 4
    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, v1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v10, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/i;->b()V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    .line 10
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v5, p1

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "searched"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fa

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    .line 15
    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v12

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v12, v1}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    .line 27
    new-instance v13, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v8, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    .line 29
    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v13

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    move-object v1, p0

    .line 31
    invoke-static {p0, v8, v0}, Lge/b;->e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x386

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "query"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string p1, "filters"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string p2, "featured_categories"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->onShowResultsClicked$default(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "has_parsed_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->hasParsedArguments:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class p3, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    iget-object p3, p2, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p3, p3}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p3

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p3

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p3

    sget-object v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onCreateView$1$1;->INSTANCE:Lcom/etsy/android/ui/search/container/SearchContainerFragment$onCreateView$1$1;

    new-instance v1, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onCreateView$1$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onCreateView$1$2;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iput-object p2, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->backstackChangedListener:Landroidx/fragment/app/FragmentManager$m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->childCount:I

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onFiltersClicked(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;)V
    .locals 2

    const-string v0, "filterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b$b;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchFiltersRefactorKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchFiltersRefactorKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchFiltersKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchFiltersKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->focusChangeListenerDelegate:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->handleBackPressed()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/b$a;

    invoke-direct {v1, p1}, Lqe/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/b$f;

    invoke-direct {v1, p1}, Lqe/b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->hasParsedArguments:Z

    const-string v1, "has_parsed_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->setUpAppBar()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomView()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->addBackstackPopListener(Lkq/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "analyticsContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;-><init>(Lcom/etsy/android/lib/logger/p;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->B0(Landroidx/fragment/app/FragmentActivity;Lar/a;)V

    new-instance p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    const-string p2, "902"

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getHomeEventManager()Lqc/e;

    move-result-object p1

    iget-object p1, p1, Lqc/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$3;->INSTANCE:Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$3;

    new-instance v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setHomeEventManager(Lqc/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->homeEventManager:Lqc/e;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public setQueryQuietly(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setUpAppBar()V
    .locals 13

    new-instance v11, Lcom/etsy/android/ui/search/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v0, "analyticsContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f1306ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requireActivity().getStr\u2026n_etsy_search_field_hint)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v4

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, Lcom/etsy/android/stylekit/views/ratings/a;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v12}, Lcom/etsy/android/stylekit/views/ratings/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x288

    move-object v0, v11

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/ui/search/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V

    iput-object v11, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->showBackNavigationIcon()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->hasParsedArguments:Z

    if-nez v0, :cond_0

    iput-boolean v12, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->hasParsedArguments:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->parseArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->childCount:I

    invoke-direct {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->getTopChildFragment()Lgf/c;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->searchHelper:Lcom/etsy/android/ui/search/i;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/etsy/android/ui/search/v2/e;

    invoke-interface {v0}, Lcom/etsy/android/ui/search/v2/e;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
