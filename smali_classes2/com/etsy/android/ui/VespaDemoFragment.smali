.class public Lcom/etsy/android/ui/VespaDemoFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/cart/r;
.implements Lcom/etsy/android/ui/e0$a;
.implements Ls9/a;


# instance fields
.field private final MOCK_FILE_CARD_VIEW_DEMO_PAGE:Ljava/lang/String;

.field private final MOCK_FILE_EXPLORE_DEMO_PAGE:Ljava/lang/String;

.field private final MOCK_FILE_MAIN_VESPA_DEMO_PAGE:Ljava/lang/String;

.field private final MOCK_FILE_MULTISHOP_CART_DEMO_PAGE:Ljava/lang/String;

.field private final MOCK_FILE_ONBOARDING_DEMO_PAGE:Ljava/lang/String;

.field private final MOCK_FILE_SAVED_FOR_LATER_DEMO_PAGE:Ljava/lang/String;

.field public adImpressionRepository:Lw8/e;

.field public cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

.field public cartViewEligibility:Lcom/etsy/android/ui/cart/q;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private mMockFileName:Ljava/lang/String;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    const-string v0, "vespa_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_MAIN_VESPA_DEMO_PAGE:Ljava/lang/String;

    const-string v0, "multishop_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_MULTISHOP_CART_DEMO_PAGE:Ljava/lang/String;

    const-string v0, "saved_for_later_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_SAVED_FOR_LATER_DEMO_PAGE:Ljava/lang/String;

    const-string v0, "card_view_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_CARD_VIEW_DEMO_PAGE:Ljava/lang/String;

    const-string v0, "explore_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_EXPLORE_DEMO_PAGE:Ljava/lang/String;

    const-string v0, "onboarding_demo_page"

    iput-object v0, p0, Lcom/etsy/android/ui/VespaDemoFragment;->MOCK_FILE_ONBOARDING_DEMO_PAGE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 1

    const-string v0, "BOE Vespa Demo"

    return-object v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v14, p0

    invoke-super/range {p0 .. p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mock_file"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "vespa_demo_page"

    iput-object v0, v14, Lcom/etsy/android/ui/VespaDemoFragment;->mMockFileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, v14, Lcom/etsy/android/ui/VespaDemoFragment;->mMockFileName:Ljava/lang/String;

    :goto_0
    iget-object v0, v14, Lcom/etsy/android/ui/VespaDemoFragment;->mMockFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "card_view_demo_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "multishop_demo_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "onboarding_demo_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "explore_demo_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "saved_for_later_demo_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const-string v0, "value"

    packed-switch v1, :pswitch_data_0

    move-object/from16 p1, v15

    goto/16 :goto_2

    :pswitch_0
    new-instance v8, Lwb/b;

    new-instance v1, Lwb/a$a;

    invoke-direct {v1}, Lwb/a$a;-><init>()V

    iput-object v14, v1, Lwb/a$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->b:Lof/i;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->d:Lcom/etsy/android/ui/util/h;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->c:Lcom/etsy/android/lib/logger/p;

    iput-object v14, v1, Lwb/a$a;->f:Lof/k;

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v4

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    iput-object v2, v1, Lwb/a$a;->g:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->rxSchedulers:Lua/f;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->e:Lua/f;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->adImpressionRepository:Lw8/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->h:Lw8/e;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEligibility:Lfe/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->i:Lfe/a;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->routeInspector:Lfe/o;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->j:Lfe/o;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEntityChecker:Lx9/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->k:Lx9/a;

    iget-object v2, v14, Lcom/etsy/android/ui/VespaDemoFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lwb/a$a;->l:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v1}, Lwb/a$a;->a()Lwb/a;

    move-result-object v0

    invoke-direct {v8, v0}, Lwb/b;-><init>(Lwb/a;)V

    new-instance v13, Lcom/etsy/android/ui/cart/z;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

    iget-object v5, v14, Lcom/etsy/android/ui/VespaDemoFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    iget-object v6, v14, Lcom/etsy/android/ui/VespaDemoFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    iget-object v7, v14, Lcom/etsy/android/ui/VespaDemoFragment;->rxSchedulers:Lua/f;

    iget-object v9, v14, Lcom/etsy/android/ui/VespaDemoFragment;->adImpressionRepository:Lw8/e;

    iget-object v10, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEligibility:Lfe/a;

    iget-object v11, v14, Lcom/etsy/android/ui/VespaDemoFragment;->routeInspector:Lfe/o;

    iget-object v12, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v4, v14, Lcom/etsy/android/ui/VespaDemoFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/etsy/android/ui/cart/z;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/o;Lcom/etsy/android/ui/cart/r;Lcom/etsy/android/ui/cart/q;Lcom/etsy/android/ui/util/h;Lua/f;Lwb/b;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v14, v15}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    goto :goto_2

    :pswitch_1
    move-object/from16 p1, v15

    new-instance v1, Lwb/b;

    new-instance v2, Lwb/a$a;

    invoke-direct {v2}, Lwb/a$a;-><init>()V

    iput-object v14, v2, Lwb/a$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->b:Lof/i;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->d:Lcom/etsy/android/ui/util/h;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->rxSchedulers:Lua/f;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->e:Lua/f;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->c:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->adImpressionRepository:Lw8/e;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->h:Lw8/e;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEligibility:Lfe/a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->i:Lfe/a;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->routeInspector:Lfe/o;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->j:Lfe/o;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEntityChecker:Lx9/a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->k:Lx9/a;

    iget-object v3, v14, Lcom/etsy/android/ui/VespaDemoFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lwb/a$a;->l:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v2}, Lwb/a$a;->a()Lwb/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lwb/b;-><init>(Lwb/a;)V

    invoke-virtual {v14, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ec40bb6 -> :sswitch_4
        -0x6a329341 -> :sswitch_3
        -0x60b721b9 -> :sswitch_2
        0x2d9d2adb -> :sswitch_1
        0x6b47af60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoadContent()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/VespaDemoFragment;->mMockFileName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showErrorView()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v0, Lq9/i;->d:Lq9/i;

    invoke-virtual {v0, v2}, Lq9/i;->a([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lcom/etsy/android/ui/VespaDemoFragment;->mMockFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2d9d2adb

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "multishop_demo_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/BaseFieldModel;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showErrorView()V

    :goto_2
    return-void
.end method

.method public proceedToCheckout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestGPay(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V
    .locals 0

    return-void
.end method

.method public showAddShopCouponDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public showApplyCouponDialog(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/vespa/PositionList;)V
    .locals 0

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p2}, Lcom/etsy/android/vespa/PositionList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public showSelectShippingDestinationDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;)V
    .locals 0

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public showVariationSelectDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
