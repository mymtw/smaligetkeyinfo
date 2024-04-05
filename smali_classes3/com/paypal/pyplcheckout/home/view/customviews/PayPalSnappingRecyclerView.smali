.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;

.field private static final DELAY_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_VIEW_FADE_DURATION:J = 0xa5L


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

.field private final addCardPaymentProcessorObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/paypal/pyplcheckout/model/PaymentProcessors;",
            ">;"
        }
    .end annotation
.end field

.field private addCardPosition:I

.field private final addCardViewModel$delegate:Lkotlin/c;

.field private backupFundingText:Landroid/widget/TextView;

.field private carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

.field private carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselScrollabilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final cartViewModel$delegate:Lkotlin/c;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final contingencyEventsObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation
.end field

.field private creditOfferPosition:I

.field private creditOfferSize:I

.field private currentlySelectedFiIndex:I

.field private final dummyAnchorView:Landroid/view/View;

.field private final fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewDismissedListener;

.field private fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewSelectedListener;

.field private fundingOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionsViewModel$delegate:Lkotlin/c;

.field private final heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

.field private indexOfPreviouslySelected:I

.field private final isAnchoredToBottomSheet:Z

.field private isCartDetailsArrowShown:Z

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutCompletedFlagObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private nativeSSOListener:Lcom/paypal/pyplcheckout/auth/NativeSSOListener;

.field private final offerDescriptionText:Landroid/widget/TextView;

.field private payInFourPosition:I

.field private payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

.field private refreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

.field private topCurrencyConversionText:Landroid/widget/TextView;

.field private final typedValue:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    const-string v0, "PayPalSnappingRecyclerView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->isAnchoredToBottomSheet:Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    .line 6
    iput v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    .line 7
    iput v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    .line 9
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 11
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_3

    .line 12
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 13
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 14
    iput-object v7, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 15
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 16
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_2

    .line 17
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 18
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardViewModel$delegate:Lkotlin/c;

    .line 19
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 20
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 21
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 22
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->cartViewModel$delegate:Lkotlin/c;

    .line 23
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 24
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 25
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 26
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingOptionsViewModel$delegate:Lkotlin/c;

    .line 27
    new-instance v2, Lcom/etsy/android/feedback/n;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPaymentProcessorObserver:Landroidx/lifecycle/a0;

    .line 28
    new-instance v2, Lcom/etsy/android/config/flags/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/config/flags/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/a0;

    .line 29
    new-instance v2, Lcom/etsy/android/ui/g;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver:Landroidx/lifecycle/a0;

    .line 30
    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;-><init>(Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver:Landroidx/lifecycle/a0;

    .line 31
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_snapping_recycler_view:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v2, p3

    .line 32
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    .line 33
    sget v2, Lcom/paypal/pyplcheckout/R$id;->buf_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.buf_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    .line 34
    sget v2, Lcom/paypal/pyplcheckout/R$id;->credit_offer_description_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.credit_offer_description_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    .line 35
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversion_options_carousel_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026on_options_carousel_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/paypal/pyplcheckout/R$id;->picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.picker)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    .line 37
    sget v2, Lcom/paypal/pyplcheckout/R$id;->dummy_anchor_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.dummy_anchor_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    .line 38
    new-instance v2, La2/b;

    invoke-direct {v2}, La2/b;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    .line 39
    new-instance v2, Landroidx/room/e;

    invoke-direct {v2, v0, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    .line 40
    new-instance v2, Lcom/braze/a;

    invoke-direct {v2, v0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewDismissedListener;

    .line 41
    new-instance v2, Landroidx/room/z;

    invoke-direct {v2, v0}, Landroidx/room/z;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewSelectedListener;

    const/16 v2, 0x8

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initCarousel()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents()V

    .line 45
    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->nativeSSOListener:Lcom/paypal/pyplcheckout/auth/NativeSSOListener;

    return-void

    .line 46
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 47
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 49
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 52
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 53
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 54
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 57
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 58
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 59
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_3
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 62
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 63
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 64
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v12, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->selected_fi_alpha_value:I

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iput v12, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iget v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iget v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FI_SCROLL_RIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPERIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E140:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f0

    const/16 v25, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v26

    invoke-static/range {v13 .. v25}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v13, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    const-string v14, "swipe right - number of cards in swipe: "

    invoke-static {v14, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v21, 0x80

    const-string v18, "review_your_information_screen"

    const-string v19, "carousel_view"

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v13 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->scroll$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    :cond_0
    iget v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iget v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FI_SCROLL_LEFT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPELEFT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E139:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f0

    const/16 v25, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v26

    invoke-static/range {v13 .. v25}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/16 v21, 0x80

    const-string v18, "review_your_information_screen"

    const-string v19, "carousel_view"

    invoke-static/range {v13 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->scroll$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    const-string v3, "swipe left - number of cards in swipe: "

    invoke-static {v3, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    :cond_1
    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FUNDING_INSTRUMENT_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const-string v18, "review_your_information_screen"

    const-string v19, "carousel_view"

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v23}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "selected card: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->setCarouselPosition(I)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getIsCurrencyConverted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setIsCurrencyConverted(Z)V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setConversionType(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V

    :goto_0
    iget v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    if-lez v2, :cond_4

    sub-int v2, v12, v2

    goto :goto_1

    :cond_4
    move v2, v12

    :goto_1
    if-ltz v2, :cond_5

    if-ge v2, v13, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->setSelectedFundingOption(I)V

    :cond_6
    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;

    instance-of v3, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    const/4 v5, 0x2

    const/16 v8, 0x8

    if-eqz v3, :cond_c

    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    new-instance v3, Lkotlin/Pair;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PAYPAL_CREDIT_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v10, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    new-instance v3, Lkotlin/Pair;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GLOBAL_PAY_LATER_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v10, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const-string v21, "review_your_information_screen"

    const-string v22, "paypal_credit_view"

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v26}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getOfferDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    if-ne v1, v4, :cond_a

    move v7, v4

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getOfferDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-static {v0, v1, v6, v5, v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    new-instance v4, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$4$1$1;

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$4$1$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {v0, v1, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    :goto_6
    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    new-instance v4, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getCtaText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getTermsText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getTermsLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    move/from16 p1, v13

    goto/16 :goto_9

    :cond_c
    instance-of v1, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setupConversion()V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-static {v0, v1, v6, v5, v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    :goto_7
    if-nez v6, :cond_f

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$4$1$3$1;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$4$1$3$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {v0, v1, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    goto :goto_8

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setupBackupFunding()V

    :cond_f
    :goto_8
    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v14

    sget-object v15, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v11, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v10, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getType()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v17, v3

    move v3, v13

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    move/from16 p1, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;-><init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v27

    invoke-direct {v13, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v15, v13}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_9

    :cond_10
    move/from16 p1, v13

    instance-of v1, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    if-eqz v1, :cond_12

    instance-of v1, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz v1, :cond_11

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v15, 0x0

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7b4

    const/16 v25, 0x0

    const-string v19, "native add card view shown"

    invoke-static/range {v13 .. v25}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_11
    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    invoke-direct {v0, v2, v12}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->updateAddCardViewState(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;I)V

    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->onFundingInstrumentSelected(IIZZZZLjava/util/List;)V

    :goto_a
    iget-object v0, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_b
    return-void
.end method

.method private static final _init_$lambda-5()V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CARD_PREFERENCE_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "preferred_icon"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardUiModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->onAddCardClicked()V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_credit_apply:I

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_apply_for_paypal_credit:I

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PAYPAL_CREDIT_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->showOfferDialog(IILcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_credit_apply:I

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_apply_for_pay_in_four:I

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GLOBAL_PAY_LATER_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->showOfferDialog(IILcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->isCartDetailsArrowShown:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->cart_details_arrow_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    sget-object v5, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getLocationOfViewOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x78

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CARD_PREFERENCE_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v10, "carousel_view"

    const-string v11, "preferred_icon"

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    invoke-static/range {v5 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selected:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setPaymentSourceCardViewClickedFlag(Z)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v10, "review_your_information_screen"

    const-string v11, "preferred_icon"

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$dimen;->dismissed_fi_alpha_value:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->showOfferDialog$lambda-23(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public static final synthetic access$getBackupFundingText$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOfferDescriptionText$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTopCurrencyConversionText$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final addCardPaymentProcessorObserver$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->refreshAddCardDrawable()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-15$lambda-14()V

    return-void
.end method

.method private final backupFundingTextResource()I
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getSelectingFILabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_backup_funding:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_short:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_statement:I

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-29(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method private final clearPaymentCards()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final contingencyEventsObserver$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method private final convertFundingOptionsToPayments(Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->filterCryptocurrency(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    if-nez p1, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->toPaymentSourceUiModel(Lcom/paypal/pyplcheckout/pojo/FundingOption;Landroid/content/Context;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/extensions/CreditToPaymentCardExtensionsKt;->toOfferCardUiModel(Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->isNativeAddCardEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->addCard(Lcom/paypal/pyplcheckout/model/PaymentProcessors;Z)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    if-ne p3, p1, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    :cond_8
    invoke-virtual {p0, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setUpCarousel(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->setSelectedFundingOption(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1, v1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->initFundingOptionSelection(I)V

    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-17(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_init_$lambda-5()V

    return-void
.end method

.method private final fadeInTextView(Landroid/widget/TextView;Lkq/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView(Landroid/widget/TextView;Lkq/a;)V

    return-void
.end method

.method private final fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeOut$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic fadeOutTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    return-void
.end method

.method private static final fetchingUserDataCompletedFlagObserver$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method private final getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    return-object v0
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->cartViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingOptionsViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, " not handled"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_init_$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method private final initCarousel()V
    .locals 8

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    const/4 v3, 0x0

    const-string v4, "carousel"

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->enableViewScaling(Z)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    invoke-direct {v0, v2, v6, v7}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/interfaces/HeartListener;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->enableViewScaling(Z)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private final initEvents()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "carouselScrollabilityListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "refreshListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    move p2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result v2

    if-ne v2, p2, :cond_3

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->onAddCardClicked()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_6
    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method private static final initEvents$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    sget-object p2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->isCryptoConsentAccepted()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/o;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/o;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final initEvents$lambda-15$lambda-14()V
    .locals 16

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_LEGAL_PAGE_LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v4, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final initEvents$lambda-16(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->resetFields()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    return-void
.end method

.method private static final initEvents$lambda-17(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-20(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->setScrollEnabled(Z)V

    :goto_2
    return-void

    :cond_5
    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final initSnappingRecyclerViewInfo()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->isContinueCartExperiment()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setCartDetailsArrowShown(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setCartDetailsArrowShown(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setupConversion()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setupBackupFunding()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->fetchFundingOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchCreditPPCOffers()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getCarouselPosition()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->convertFundingOptionsToPayments(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-20(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-29$lambda-28$lambda-27(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public static synthetic l(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final logoutCompletedFlagObserver$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->clearPaymentCards()V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->onAddCardClicked$lambda-22(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic n(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-29$lambda-28(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public static synthetic o(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-16(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final onAddCardClicked()V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_FI_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "add_card_button_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;-><init>()V

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_continue:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_message:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setDescription(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/n;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/n;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    new-instance v2, La9/b;

    invoke-direct {v2}, La9/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/utils/DialogMaker;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onAddCardClicked$lambda-21(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_CARD_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->nativeSSOListener:Lcom/paypal/pyplcheckout/auth/NativeSSOListener;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-virtual {p1, v0, p0, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onAddCardClicked$lambda-22(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_CARD_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_init_$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V

    return-void
.end method

.method public static synthetic q(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->onAddCardClicked$lambda-21(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic r(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_init_$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method private final refreshAddCardDrawable()V
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    iget v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->isNativeAddCardEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->addCard(Lcom/paypal/pyplcheckout/model/PaymentProcessors;Z)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final resetFields()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->setCarouselPosition(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    iput v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    iput v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    iput v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    iput v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    return-void
.end method

.method public static synthetic s(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPaymentProcessorObserver$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V

    return-void
.end method

.method private final setCartDetailsArrowShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->isCartDetailsArrowShown:Z

    return-void
.end method

.method private static final setUpCarousel$lambda-29(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, -0x14

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/n;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/n;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->smoothScrollBy(ILcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V

    return-void

    :cond_0
    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setUpCarousel$lambda-29$lambda-28(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xaf

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setUpCarousel$lambda-29$lambda-28$lambda-27(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupBackupFunding()V
    .locals 6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingTextResource()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getBufNameText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupBackupFunding$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupBackupFunding$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    :goto_0
    return-void
.end method

.method private final setupConversion()V
    .locals 7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->AMEX:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_upper_conversion_text:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getToConversionFormat()Landroidx/lifecycle/z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupConversion$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupConversion$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupConversion$2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$setupConversion$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    :goto_2
    return-void
.end method

.method private final showOfferDialog(IILcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setDescription(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    invoke-direct {v0, p3, p0, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    new-instance p4, Lz8/e;

    invoke-direct {p4, p3}, Lz8/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/utils/DialogMaker;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final showOfferDialog$lambda-23(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$transitionName"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->nativeSSOListener:Lcom/paypal/pyplcheckout/auth/NativeSSOListener;

    invoke-virtual {v2, v3, v0, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showOfferDialog$lambda-24(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 14

    const-string v0, "$transitionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic t(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->showOfferDialog$lambda-24(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method private final updateAddCardViewState(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;I)V
    .locals 11

    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    instance-of p2, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->refreshAddCardDrawable()V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_native_add_card_sub_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkq/a;ILjava/lang/Object;)V

    :goto_0
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/m;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$3;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkq/a;)V

    sget-object p2, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_CARD_BTN_SHOWN_PAYNOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_CARD_BTN_SHOWN_CONTINUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    :goto_1
    move-object v0, p2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "add_card_button_view"

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p2, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    iget v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;-><init>(ILjava/util/List;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->onUpdateAddCardViewState(ILjava/util/List;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

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

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->addCardPaymentProcessorObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->initViewModelObservers()V

    return-void
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "carouselScrollabilityListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "refreshListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized setUpCarousel(I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CAROUSEL_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "carousel_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewSelectedListener;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->setOnViewSelectedListener(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewSelectedListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewDismissedListener;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->setOnViewDismissedListener(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewDismissedListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(I)V

    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/room/q;

    invoke-direct {v0, p0, v2}, Landroidx/room/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
