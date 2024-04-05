.class public final Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;

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

.field private cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

.field private cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;

    const-string v0, "PYPLCryptoConsentFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCryptoConsentSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void

    :cond_0
    const-string v0, "cryptoConsentSheetBottomBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final attachContainerViews()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;

    const-string v1, "mCryptoConsentViewContentPageConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mCryptoConsentViewConten\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mCryptoConsentViewConten\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mCryptoConsentViewConten\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v0, "cryptoConsentFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "cryptoConsentBodyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "cryptoConsentHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->fragmentBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fragmentBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCryptoConsentViewListener()Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    move-result-object v2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCryptoConsentViewContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v3

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewContentPageConfig;

    :goto_0
    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "cryptoConsentSheetBottomBehavior"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "cryptoConsentBottomSheetLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->init()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->attachContainerViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->setUpBottomSheetBehaviour()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_LEGAL_PAGE_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
