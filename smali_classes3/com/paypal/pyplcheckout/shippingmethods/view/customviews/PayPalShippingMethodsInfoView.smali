.class public final Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView$Companion;

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

.field private mContext:Landroid/content/Context;

.field private mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

.field private shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

.field private shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;

    const-string v0, "PayPalShippingMethodsInfoView"

    sput-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_1

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
    iput-object v4, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->viewModel$delegate:Lkotlin/c;

    .line 10
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_methods_info_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget v2, Lcom/paypal/pyplcheckout/R$id;->shipping_methods_recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.shipping_methods_recyclerView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->mContext:Landroid/content/Context;

    move-object/from16 v1, p5

    .line 13
    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPickUpOnlyAvailableWithOptions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfShippingMethods()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    .line 19
    iget-object v2, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->initShippingMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->initViewModelObservers()V

    return-void

    .line 21
    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 22
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d8

    const/4 v15, 0x0

    const-string v5, "Context is not an instance of ComponentActivity"

    .line 24
    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final initShippingMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->updateAdapterWithShippingMethodsList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->updateAdapterWithSelectedShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithSelectedShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    :goto_0
    return-void
.end method

.method private final updateAdapterWithShippingMethodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfShippingMethods()Landroidx/lifecycle/z;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "selectedShippingMethodType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PICKUP_OPTION_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    :goto_0
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v9, "shipping_method_view"

    const-string v10, "shipping_method_view"

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5, v6}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v9, "shipping_method_view"

    const-string v10, "shipping_method_view"

    move-object v4, v3

    move-object v7, v15

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1, v2}, Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;->onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    :goto_1
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
