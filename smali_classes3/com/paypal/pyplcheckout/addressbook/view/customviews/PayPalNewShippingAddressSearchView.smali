.class public final Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;
.implements Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

.field private final componentActivity:Landroidx/activity/ComponentActivity;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final locale:Ljava/util/Locale;

.field private mPayPalNewShippingAddressViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    const-string v0, "PayPalNewShippingAddressSearchView"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_3

    .line 7
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->viewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_2

    .line 12
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->shippingAddresses:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->locale:Ljava/util/Locale;

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->componentActivity:Landroidx/activity/ComponentActivity;

    .line 17
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_new_shipping_address_search_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v2, p5

    .line 18
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->mPayPalNewShippingAddressViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    .line 19
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    sget v3, Lcom/paypal/pyplcheckout/R$id;->newAddressRecyclerView:I

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/addressbook/view/customviews/AddressListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->divider:I

    invoke-static {v1, v2}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/DividerItemDecorator;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/AddressListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViews()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViewModelObservers()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->clearAdapter()V

    return-void

    .line 27
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 28
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 30
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 33
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 35
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViewModelObservers$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$clearAdapter(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->clearAdapter()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$initializeCountryAdapter(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initializeCountryAdapter()V

    return-void
.end method

.method public static final synthetic access$scrollToCountry(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->scrollToCountry()V

    return-void
.end method

.method public static final synthetic access$selectData(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->selectData(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViewModelObservers$lambda-11(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/util/List;)V

    return-void
.end method

.method private final clearAdapter()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->runOnUiThread(Lkq/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViewModelObservers$lambda-12(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViews$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final fetchShippingResponse(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->shippingAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    new-instance v10, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getMaxItemsFromDensityValue(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string p1, "locale.language"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingResponse(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;)V

    return-void
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    return-object v0
.end method

.method private final goToReviewScreen()V
    .locals 6

    sget v0, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026out_add_shipping_address)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->resetValues()V

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v4, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-11(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->notifyCountryRecyclerView(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->notifyCountryRecyclerView(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-12(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryListComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initializeCountryAdapter()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1, v5}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountries()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getCountryPositionOnList(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryPosition(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->scrollToCountry()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;->getData()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponseData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponseData;->getAddressAutoComplete()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoComplete;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoComplete;->getSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->notifyRecyclerView(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    sget p1, Lcom/paypal/pyplcheckout/R$id;->poweredByGoogleLabel:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    sget p1, Lcom/paypal/pyplcheckout/R$id;->poweredByGoogleLabel:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final initViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->getData()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;->getAddressFromAutoCompletePlaceId()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->getAddress()Lcom/paypal/pyplcheckout/addshipping/model/Address;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearSavedAddress(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheAddressSelected(Landroid/content/Context;Lcom/paypal/pyplcheckout/addshipping/model/Address;)V

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->goToReviewScreen()V

    return-void
.end method

.method private final initViews()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v10, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v9, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->newAddressRecyclerView:I

    invoke-virtual {v9, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/AddressListView;

    iget-object v1, v9, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v3, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v5}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getRoundedDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_start_typing:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "context.getString(R.stri\u2026al_checkout_start_typing)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v5, v6, v12}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v4, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getBlockNonDomesticShipping(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/etsy/android/stylekit/views/h;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Lcom/etsy/android/stylekit/views/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026out_add_shipping_address)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->clearAdapter()V

    sget v5, Lcom/paypal/pyplcheckout/R$id;->addressLayout:I

    invoke-virtual {v9, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getHintTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v2, v4, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountries()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getCountryPositionOnList(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryPosition(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_select_country:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026_checkout_select_country)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initializeCountryAdapter()V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->scrollToCountry()V

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SELECT_COUNTRY_SCREEN_RENDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->createCountryList(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->changeTitle(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v9, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "typeAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;

    invoke-direct {v1, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initViews$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.paypal_checkout_country)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_select_country:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_checkout_select_country)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViews()V

    sget-object v2, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SELECTED_COUNTRY_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "country"

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initializeCountryAdapter()V
    .locals 10

    sget v0, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :goto_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountries()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->newAddressRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/AddressListView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final notifyCountryRecyclerView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->setCountryList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final notifyRecyclerView(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->setAddressList(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->setQuery(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final scrollToCountry()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryPosition(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$dimen;->scroll_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    return-void
.end method

.method private final selectData(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingCountriesResponse(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->fetchShippingResponse(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->fragment:Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getAutoCompleteAddShippingResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->componentActivity:Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/etsy/android/feedback/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getAutoCompleteAddShippingPlaceIdResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->componentActivity:Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/etsy/android/ui/j;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getAutoCompleteAddShippingCountriesResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->componentActivity:Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getCountryCacheCompletionFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->componentActivity:Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAddressSelected(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->adapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->getAddressList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v4, p2

    if-ne v4, v2, :cond_2

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_ADDRESS_MANUALLY_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_ADDRESS_MANUALLY_ENTERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSavedAddress(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->goToReviewScreen()V

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale.language"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locale.country"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingPlaceIdResponse(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;)V

    return-void

    :cond_3
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public onCountrySelected(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROCESS_SELECTED_COUNTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v2, "country"

    invoke-virtual {v0, v1, p1, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryPosition(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->isCacheComingFromReviewPage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->goToReviewScreen()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheComingFromReviewPage(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.stri\u2026out_add_shipping_address)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_start_typing:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.stri\u2026al_checkout_start_typing)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->addressLayout:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getHintTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViews()V

    :goto_1
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
