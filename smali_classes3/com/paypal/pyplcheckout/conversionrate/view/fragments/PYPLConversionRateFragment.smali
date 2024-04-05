.class public final Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;

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

.field private conversionBottomSheetLayout:Landroid/widget/FrameLayout;

.field private conversionRateBodyContainer:Landroid/widget/RelativeLayout;

.field private conversionRateFooterContainer:Landroid/widget/RelativeLayout;

.field private conversionRateHeaderContainer:Landroid/widget/RelativeLayout;

.field private conversionSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private mConversionRateViewContentPageConfig:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

.field private mViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    const-string v0, "PYPLConversionRateFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getConversionSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void

    :cond_0
    const-string v0, "conversionSheetBottomBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final attachContainerViews()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->mConversionRateViewContentPageConfig:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

    const-string v1, "mConversionRateViewContentPageConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mConversionRateViewConte\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateHeaderContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->mConversionRateViewContentPageConfig:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mConversionRateViewConte\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateBodyContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->mConversionRateViewContentPageConfig:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mConversionRateViewConte\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateFooterContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v0, "conversionRateFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "conversionRateBodyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "conversionRateHeaderContainer"

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

    iput-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionBottomSheetLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateHeaderContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateBodyContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionRateFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_CONVERSION_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "currency_conversion_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, v13

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E122:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff0

    const/16 v18, 0x0

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    move-result-object v3

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->mConversionRateViewContentPageConfig:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewContentPageConfig;

    :goto_0
    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "conversionSheetBottomBehavior"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->conversionSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    const-string v0, "conversionBottomSheetLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->_$_findViewCache:Ljava/util/Map;

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

    sget-object v0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->mViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->init()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->attachContainerViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->setUpBottomSheetBehaviour()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
