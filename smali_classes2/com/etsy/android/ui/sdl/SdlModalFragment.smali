.class public final Lcom/etsy/android/ui/sdl/SdlModalFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/sdl/SdlModalFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/sdl/SdlModalFragment$a;

.field private static final INVALID_KEY:I


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

.field public adImpressionRepository:Lw8/e;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public grafana:Lfa/a;

.field private modalContent:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field private sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

.field public sdlViewDelegateFactory:Lcom/etsy/android/ui/sdl/b$b;

.field public seasrchUriParser:Lcom/etsy/android/ui/search/h;

.field public transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/sdl/SdlModalFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/sdl/SdlModalFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->Companion:Lcom/etsy/android/ui/sdl/SdlModalFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final logMissingData()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getGrafana()Lfa/a;

    move-result-object v0

    const-string v1, "collections.SdlModalFragment.error.missing_data"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lfa/a;->b(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEligibility:Lfe/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEntityChecker()Lx9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEntityChecker:Lx9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEntityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->routeInspector:Lfe/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeInspector"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSdlViewDelegateFactory()Lcom/etsy/android/ui/sdl/b$b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegateFactory:Lcom/etsy/android/ui/sdl/b$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdlViewDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSeasrchUriParser()Lcom/etsy/android/ui/search/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->seasrchUriParser:Lcom/etsy/android/ui/search/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seasrchUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "sdl_modal"

    return-object v0
.end method

.method public final getTransactionViewModel()Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "transaction-data"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->modalContent:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->logMissingData()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->logMissingData()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e00fb

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getSdlViewDelegateFactory()Lcom/etsy/android/ui/sdl/b$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const v1, 0x7f0b02ca

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/etsy/android/ui/sdl/b$b;->a(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/ui/sdl/a;Ljava/lang/ref/WeakReference;)Lcom/etsy/android/ui/sdl/b;

    move-result-object v0

    iput-object v0, v15, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v15, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    const-string v18, "sdlViewDelegate"

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    move-object v3, v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v6, "analyticsContext!!.configMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment;->getSeasrchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    new-instance v11, Lwb/a;

    move-object v0, v11

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    const/16 v17, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const v17, 0xf400

    move/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    new-instance v0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;

    move-object/from16 v3, v20

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;-><init>(Lcom/etsy/android/ui/sdl/SdlModalFragment;ILwb/a;)V

    iget-object v2, v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    iget-object v2, v2, Lof/c;->c:Lof/b;

    invoke-virtual {v2, v0}, Lof/b;->a(Lof/b;)V

    move-object/from16 v0, p3

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->modalContent:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/Page;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/sdl/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "modalContent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v19

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v19

    :cond_2
    iget-object v2, v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    if-eqz v2, :cond_3

    const-string v3, "SDL_VIEW_DELEGATE_SAVED_ITEMS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v4, v2, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    invoke-virtual {v4, v3}, Lof/c;->n(Lcom/etsy/android/uikit/nav/transactions/a;)V

    iget-object v2, v2, Lcom/etsy/android/ui/sdl/b;->c:Lrf/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lastHeaderPos"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lrf/c;->a:I

    const-string v3, "scrolledToEnd"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lrf/c;->b:Z

    goto :goto_0

    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v19

    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v19

    :cond_5
    move-object v1, v15

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v19

    :cond_6
    move-object/from16 v21, v13

    move-object v1, v15

    :goto_0
    return-object v21
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegate:Lcom/etsy/android/ui/sdl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v2}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    iget-object v3, v0, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    invoke-virtual {v3, v2}, Lof/c;->o(Lcom/etsy/android/uikit/nav/transactions/a;)V

    sget-object v3, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "SDL_VIEW_DELEGATE_SAVED_ITEMS"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/etsy/android/ui/sdl/b;->c:Lrf/c;

    iget v2, v0, Lrf/c;->a:I

    const-string v3, "lastHeaderPos"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lrf/c;->b:Z

    const-string v2, "scrolledToEnd"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->modalContent:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "transaction-data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "modalContent"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sdlViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSdlViewDelegateFactory(Lcom/etsy/android/ui/sdl/b$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegateFactory:Lcom/etsy/android/ui/sdl/b$b;

    return-void
.end method

.method public final setSeasrchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->seasrchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final setTransactionViewModel(Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    return-void
.end method
