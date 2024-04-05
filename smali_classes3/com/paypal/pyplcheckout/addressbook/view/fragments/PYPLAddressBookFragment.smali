.class public final Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

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

.field private addressBookBodyContainer:Landroid/widget/RelativeLayout;

.field private addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private addressBookBottomSheetLayout:Landroid/widget/FrameLayout;

.field private addressBookFooterContainer:Landroid/widget/RelativeLayout;

.field private addressBookHeaderContainer:Landroid/widget/RelativeLayout;

.field private final bottomSheetCallback:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;

.field private mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

.field private mViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field private startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    const-string v0, "PYPLAddressBookFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->bottomSheetCallback:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->initPYPLAddressBookFragmentObservers$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getAddressBookBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->bottomSheetCallback:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :goto_0
    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    const-string v1, "mAddressBookViewContentPageConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mAddressBookViewContentP\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookHeaderContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mAddressBookViewContentP\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBodyContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAddressBookViewContentP\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookFooterContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v0, "addressBookFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "addressBookBodyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "addressBookHeaderContainer"

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

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookHeaderContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBodyContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    move-result-object v2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getAddressBookContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v3

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

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

.method private final initPYPLAddressBookFragmentObservers()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "startFragmentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initPYPLAddressBookFragmentObservers$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :goto_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    const-string v1, "mAddressBookViewContentPageConfig"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;->removeContentViewListeners()V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, v2, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mAddressBookViewContentPageConfig:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;->clearHomeScreenViews()V

    :goto_6
    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "addressBookBottomSheetLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->_$_findViewCache:Ljava/util/Map;

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

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->mViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->init()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->attachContainerViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->setUpBottomSheetBehaviour()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addBottomSheetCallbacks()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->initPYPLAddressBookFragmentObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard(Landroid/view/View;)V

    :goto_0
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

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "startFragmentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->addressBookBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->bottomSheetCallback:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :goto_0
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
    return-void
.end method
