.class public final Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

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

.field private final addNewAddressRequestListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

.field private final addressReviewStateObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private addressReviewViewModel:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

.field public factory:Landroidx/lifecycle/k0$b;

.field private newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

.field private newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

.field private newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

.field private newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

.field private newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

.field private final shippingAddressEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    const-string v0, "PYPLNewShippingAddressReviewFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;-><init>(Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver:Landroidx/lifecycle/a0;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getNewShippingAddressReviewBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void

    :cond_0
    const-string v0, "newShippingAddressReviewBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final addNewAddressRequestListener$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addNewAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V

    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressReviewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->onAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const-string v1, "newAddressReviewViewContentPageConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "newAddressReviewViewCont\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "newAddressReviewViewCont\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "newAddressReviewViewCont\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v0, "newShippingAddressReviewFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "newShippingAddressReviewBodyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "newShippingAddressReviewHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->fragmentBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fragmentBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V

    return-void
.end method

.method private final handleAddShippingSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    sget-object v0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$handleAddShippingSuccess$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$handleAddShippingSuccess$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->runOnUiThread(Lkq/a;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final init()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getNewShippingAddressReviewViewListenerImpl()Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    move-result-object v2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getNewShippingAddressReviewContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v3

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v9, "review_your_information_screen"

    const-string v10, "currency_conversion_view"

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final initPYPLReviewFragmentObservers()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private final initViewModelObservers()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewViewModel:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->getAddressReviewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    const-string v0, "addressReviewViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final navigateToHomeFragment()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->removeListenersAndClearViews()V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearAddShippingData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V
    .locals 3

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$Loading;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "newShippingAddressReviewBottomSheetBehavior"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->removeListenersAndClearViews()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    goto :goto_0

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->getErrorMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuggestion;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard()V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final removeListenersAndClearViews()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const/4 v1, 0x0

    const-string v2, "newAddressReviewViewContentPageConfig"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;->removeContentViewListeners()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;->clearHomeScreenViews()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setTitle()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getStri\u2026out_add_shipping_address)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    const-string v0, "newShippingAddressReviewBottomSheetLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method

.method private static final shippingAddressEventListener$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v1, "viewModel"

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateShippingAddressList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->handleAddShippingSuccess()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    :goto_3
    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Error;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->runOnUiThread(Lkq/a;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    :goto_5
    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearAddShippingData(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final startFragmentListener$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_9

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const-string v1, "newAddressReviewViewContentPageConfig"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;->removeContentViewListeners()V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, v2, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;->clearHomeScreenViews()V

    :goto_4
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->factory:Landroidx/lifecycle/k0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_NEW_SHIPPING_ADDRESS_RENDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewViewModel:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->init()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->initViewModelObservers()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->attachContainerViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->setUpBottomSheetBehaviour()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addBottomSheetCallbacks()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->setTitle()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_new_shipping_address_review_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->initPYPLReviewFragmentObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onResume()V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getDidCustomTabOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getDidPYPLActivityPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isCctOpenedForAddingResources()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    const-string v3, ""

    const-string v4, " cancelling from SmartPaymentCheckout"

    invoke-virtual {v1, v3, v2, v4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    const-string v4, "InitiateCheckoutActivity onResume"

    invoke-virtual {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidPYPLActivityPause(Z)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v2, "newAddressReviewViewCont\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    instance-of v3, v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->populateView()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "newAddressReviewViewContentPageConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard()V

    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method
