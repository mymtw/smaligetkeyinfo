.class public final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

.field public static final TAG:Ljava/lang/String;


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

.field private addCardViewModel:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

.field private addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

.field private baViewModel:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

.field private cryptoViewModel:Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

.field public factory:Landroidx/lifecycle/k0$b;

.field private homeBodyContainer:Landroid/widget/LinearLayout;

.field private final homeBottomSheetCallback:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;

.field private homeBottomSheetLayout:Landroid/widget/RelativeLayout;

.field private final homeBottomSheetSizeListener:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;

.field private homeFooterContainer:Landroid/widget/LinearLayout;

.field private homeHeaderContainer:Landroid/widget/LinearLayout;

.field private homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private homeTopBannerContainer:Landroid/widget/LinearLayout;

.field private mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

.field private mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field private final screenHeight$delegate:Lkotlin/c;

.field public shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

.field private viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    const-string v0, "HomeFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;-><init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->screenHeight$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;-><init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetCallback:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;-><init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetSizeListener:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->initPYPLHomeViewModelObservers$lambda-8(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$animatePeekHeight(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->animatePeekHeight(I)V

    return-void
.end method

.method public static final synthetic access$getHomeSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object p0
.end method

.method public static final synthetic access$updateBannerVisibilityOnHeightChange(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->updateBannerVisibilityOnHeightChange(I)V

    return-void
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetCallback:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :goto_0
    return-void
.end method

.method private final animatePeekHeight(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "peekHeight"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/a;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/fragments/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final animatePeekHeight$lambda-1$lambda-0(F)F
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p0, v0

    return p0
.end method

.method private final attachContainerViews()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    const-string v1, "mHomeViewContentPageConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getTopBannerContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mHomeViewContentPageConf\u2026topBannerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeTopBannerContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mHomeViewContentPageConfig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeHeaderContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mHomeViewContentPageConfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBodyContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mHomeViewContentPageConfig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeFooterContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v0, "homeFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "homeBodyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "homeHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "homeTopBannerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->initPYPLHomeViewModelObservers$lambda-10(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->payment_bottom_sheet_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.payment_bottom_sheet_id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->top_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.top_banner_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeTopBannerContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeHeaderContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBodyContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeFooterContainer:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBodyContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p1, "homeBodyContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic c(F)F
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->animatePeekHeight$lambda-1$lambda-0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->initPYPLHomeViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->onCreate$lambda-3(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->onCreate$lambda-2(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V

    return-void
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->screenHeight$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final init()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getHomeContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getHomeContentPageListener()Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    move-result-object v3

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/navigation/ContentPage;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mHomeViewContentPageConfig:Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    :goto_0
    return-void
.end method

.method private final initPYPLHomeViewModelObservers()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "FragmentLiveDataObserve"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;-><init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    new-instance v0, Lcom/etsy/android/ui/user/purchases/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/user/purchases/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/user/purchases/o;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/ui/user/purchases/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getShippingCallbackHandler()Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->getHomeScreenBlockingFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v5, Lcom/paypal/pyplcheckout/utils/ShippingCallbackBlockingBehaviourObserver;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/utils/ShippingCallbackBlockingBehaviourObserver;-><init>()V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private static final initPYPLHomeViewModelObservers$lambda-10(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "homeBottomSheetLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initPYPLHomeViewModelObservers$lambda-8(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/ActivityInfo;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/events/model/ActivityInfo;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/ActivityInfo;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startActivityAndHidePaySheet(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initPYPLHomeViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchingUserDataCompletedFlag"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeFooterContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeHeaderContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E130:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->REVIEW_YOUR_INFORMATION_SCREEN_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    const-string v11, "review_your_information_screen"

    move-object v10, v1

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "homeHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "homeFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda-2(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;

    const-string v1, "alertView"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->showAddCardErrorAlert(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->showAddCardSuccessAlert(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V

    :goto_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/m;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onCreate$lambda-3(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->getHasExtraFI()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->showThreeDSError(Z)V

    return-void
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const-string v3, "homeBottomSheetLayout"

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetSizeListener:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from(Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->addBottomSheetCallbacks()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final showAddCardErrorAlert(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V
    .locals 2

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Generic;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Validation;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    :goto_0
    return-void
.end method

.method private final showAddCardSuccessAlert(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Success;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    return-void
.end method

.method private final showThreeDSError(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/paypal/pyplcheckout/R$string;->three_ds_transaction_error_with_fi:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/paypal/pyplcheckout/R$string;->three_ds_transaction_error_no_fi:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Error;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    return-void
.end method

.method private final updateBannerVisibilityOnHeightChange(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeTopBannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "homeTopBannerContainer"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v1, v1, p1

    int-to-float v1, v1

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/pyplcheckout/extensions/NumberExtensionsKt;->getPx(Ljava/lang/Number;)F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v4, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeTopBannerContainer:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeOut$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v13, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeTopBannerContainer:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x64

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getFactory()Landroidx/lifecycle/k0$b;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->factory:Landroidx/lifecycle/k0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShippingCallbackHandler()Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shippingCallbackHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_ENTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-class p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    const-string v4, "HomeFragment"

    const/4 v5, 0x0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getReferrerPackage()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "no referrer info available"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getReferrerPackage()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->baViewModel:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->cryptoViewModel:Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->cryptoViewModel:Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->init()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->attachContainerViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->setUpBottomSheetBehaviour()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->initPYPLHomeViewModelObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearAddShippingData(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "cryptoViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->addCardViewModel:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->addCardViewModel:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getAddCardAlertUiModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getThreeDSErrorBanner()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/user/review/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    const-string p1, "mainPaysheetViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "addCardViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_home_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->homeBottomSheetCallback:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :goto_0
    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public final setShippingCallbackHandler(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    return-void
.end method
