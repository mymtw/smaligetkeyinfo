.class public final Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView$Companion;

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

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

.field private shippingMethodsBackArrowImg:Landroid/widget/ImageView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;

    const-string v0, "PayPalShippingMethodsHeaderView"

    sput-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v5, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v4, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->viewModel$delegate:Lkotlin/c;

    .line 10
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_methods_header_view_layout:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_back_arrow_img:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_back_arrow_img)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->shippingMethodsBackArrowImg:Landroid/widget/ImageView;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

    .line 13
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->setOnClickListener()V

    .line 14
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSupportedShippingMethodType()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->setTitleText(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 16
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    const/4 v14, 0x0

    const-string v4, "Context is not an instance of ComponentActivity"

    .line 18
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->shippingMethodsBackArrowImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setTitleText(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v2

    :goto_0
    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v2

    :goto_1
    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v2

    :goto_2
    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v1

    :goto_3
    if-ne v0, v1, :cond_5

    sget p1, Lcom/paypal/pyplcheckout/R$id;->addressBookTitleTextView:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_a_pick_up_method:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_5
    sget p1, Lcom/paypal/pyplcheckout/R$id;->addressBookTitleTextView:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget p1, Lcom/paypal/pyplcheckout/R$id;->addressBookTitleTextView:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_shipping_method:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->_$_findViewCache:Ljava/util/Map;

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

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    sget-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_back_arrow_img:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
