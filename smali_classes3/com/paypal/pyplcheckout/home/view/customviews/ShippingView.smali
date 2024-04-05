.class public final Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/utils/ExpandableView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$Companion;

.field public static final TAG:Ljava/lang/String;

.field private static final VIEW_STATE_COLLAPSE_DELAY:J = 0x96L

.field private static final VIEW_STATE_COLLAPSE_DURATION:J = 0xfaL

.field private static final VIEW_STATE_EXPAND_DELAY:J = 0x168L


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

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private invalidShippingMethodTv:Landroid/widget/TextView;

.field private invalidShippingTv:Landroid/widget/TextView;

.field private mEnableShippingClick:Z

.field private mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

.field private shipMethodContainer:Landroid/widget/RelativeLayout;

.field private shipToLine1Tv:Landroid/widget/TextView;

.field private shipToTv:Landroid/widget/TextView;

.field private shippingCL:Landroid/widget/RelativeLayout;

.field private shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingIv:Landroid/widget/ImageView;

.field private shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

.field private shippingMethodTv:Landroid/widget/TextView;

.field private final viewExpandTransitionDuration$delegate:Lkotlin/c;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    const-string v0, "ShippingView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    .line 5
    new-instance v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;-><init>(Lcom/paypal/pyplcheckout/utils/ExpandableView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    .line 6
    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    invoke-static {v2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->viewExpandTransitionDuration$delegate:Lkotlin/c;

    .line 7
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 9
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 11
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v5, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 12
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->viewModel$delegate:Lkotlin/c;

    .line 13
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_view:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 14
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    .line 15
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_info_iv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_info_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_info_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_info_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    .line 17
    sget v1, Lcom/paypal/pyplcheckout/R$id;->ship_to_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ship_to_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/paypal/pyplcheckout/R$id;->ship_to_address_line_one_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ship_to_address_line_one_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/paypal/pyplcheckout/R$id;->invalid_shipping_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.invalid_shipping_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    .line 20
    sget v1, Lcom/paypal/pyplcheckout/R$id;->invalid_shipping_method_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.invalid_shipping_method_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    .line 21
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_loading_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_loading_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    .line 22
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    .line 23
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setOnClickListener()V

    .line 26
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents()V

    .line 27
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers()V

    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 29
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    const/4 v14, 0x0

    const-string v4, "Context is not an instance of ComponentActivity"

    .line 31
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method public static final synthetic access$getExpandableViewHelper$p(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-17(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-18(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final getViewExpandTransitionDuration()J
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->viewExpandTransitionDuration$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, " not handled"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setupShipping()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setupShipping()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initEvents()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/paypal/checkout/paymentbutton/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/paypal/checkout/paymentbutton/b;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;

    invoke-direct {v0, p0, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/m;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;

    invoke-direct {v0, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/j;

    invoke-direct {v0, p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/j;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/p;

    invoke-direct {v3, p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/p;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;)V

    iput-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v3, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;

    invoke-direct {v3, v0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "shippingChangeRefreshCompletedListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v0, "shippingChangeRefreshPendingListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "shippingChangeInvalidAddressListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "shippingChangeNewAddressListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setShippingMethodLoadingIndicator(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFundingInstrumentSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    instance-of p3, p2, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    move-result-object v0

    :goto_3
    instance-of p2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object p2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    new-instance p3, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$9$1;

    invoke-direct {p3, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$9$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z

    goto :goto_4

    :cond_4
    instance-of p0, v0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void
.end method

.method private static final initEvents$lambda-16(Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "$onFundingInstrumentSelected"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initEvents$lambda-17(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-18(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setupShipping()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic n(Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-16(Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic o(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic p(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic q(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void
.end method

.method public static synthetic r(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic s(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final setAddressLine1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setShippingMethodLoadingIndicator(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_loading_shipping_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final setShippingName(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ship_to:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "shipping_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingNameUpdated()V

    :goto_0
    return-void
.end method

.method private final setupShipping()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->allowShippingAddressChange()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "shipping_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v4, v12

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v9, "review_your_information_screen"

    const-string v10, "shipping_view"

    const/4 v1, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v7, v12

    move-object v12, v1

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setAddressLine1(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$updateMainShippingAddress$1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$updateMainShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    invoke-static {v1, v2}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private final updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateShippingErrorStatus(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_newtruck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->setAddressLine1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_the_merchant_cannot_ship_to_this_address_choose_different_one:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;ZZ)V
    .locals 10

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const-string v3, "format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "%s - %s"

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v2, v8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v8

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v1, v8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_more_info:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_this_method_is_not_available_choose_different_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    sget p2, Lcom/paypal/pyplcheckout/R$drawable;->ic_pick_up:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0xfa

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    const-wide/16 v0, 0x168

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewExpandTransitionDuration()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initViewModelObservers()V
    .locals 8

    new-instance v0, Lcom/etsy/android/ui/user/purchases/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/user/purchases/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/user/review/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/feedback/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/feedback/b;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/etsy/android/ui/j;

    invoke-direct {v6, p0, v5}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/paypal/pyplcheckout/R$id;->shipping_info_container:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mEnableShippingClick:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSupportedShippingMethodType()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v4, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v5, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isShippingAddressChangeEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v4, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v5, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    const-string v12, "review_your_information_screen"

    const-string v13, "shipping_view"

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v2, "Shipping View Clicked, Payment bottom sheet should be hidden"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const-string v2, "selectaddress"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->info(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_CHANGE_TAPPED_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v8, "review_your_information_screen"

    const-string v9, "shipping_view"

    invoke-static/range {v3 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingViewClickListener()V

    goto :goto_2

    :cond_5
    sget v2, Lcom/paypal/pyplcheckout/R$id;->shipping_method_container:I

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v4, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v5, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_OPTION_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    const-string v12, "review_your_information_screen"

    const-string v13, "shipping_method_view"

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v2, "Shipping Method Clicked, Payment bottom sheet should be hidden"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectShippingMethod"

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingMethodClickListener()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onViewExpansionStateUpdateCompleted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public onViewExpansionStateUpdateStarted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "shippingChangeRefreshCompletedListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v0, "shippingChangeRefreshPendingListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "shippingChangeInvalidAddressListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "shippingChangeNewAddressListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
