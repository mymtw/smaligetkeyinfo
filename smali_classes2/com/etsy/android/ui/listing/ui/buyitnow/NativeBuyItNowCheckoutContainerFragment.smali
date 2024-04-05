.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


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

.field public dispatcher:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

.field private final disposables:Lio/reactivex/disposables/a;

.field public listingViewEligibility:Lcom/etsy/android/ui/listing/h;

.field public schedulers:Lua/f;

.field public viewModel:Lcom/etsy/android/ui/listing/ui/buyitnow/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->disposables:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->onViewCreated$lambda-3(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V

    return-void
.end method

.method public static final synthetic access$goBack(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->goBack()V

    return-void
.end method

.method public static final synthetic access$updatePeekHeight(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->updatePeekHeight()V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->onViewCreated$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final goBack()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    :goto_0
    return-void
.end method

.method private final handleSideEffects(Lcom/etsy/android/util/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/e$g;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showLoading()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->goBack()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/e$d;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChangeAddress()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$f;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChangeShippingMethod()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/e$e;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChangePaymentMethod()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$h;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showSummary()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$c;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$c;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;Lcom/etsy/android/util/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->handleSideEffects(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getViewModel()Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-result-object p0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$b;->b:Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/e$g;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$g;

    invoke-static {v0, v1}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Ltp/s;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/SingleTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->b:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->f:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final showChangeAddress()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChildFragmentSheet(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final showChangePaymentMethod()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChildFragmentSheet(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final showChangeShippingMethod()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->showChildFragmentSheet(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final showChildFragmentSheet(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDING:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-static {v0, v1}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    const v1, 0x7f0b06bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    return-void
.end method

.method private final showLoading()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->updatePeekHeight()V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/LoadingFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/LoadingFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0b06bc

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    return-void
.end method

.method private final showSummary()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-static {v1, v2}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    const v2, 0x7f0b06bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()I

    return-void
.end method

.method private final updatePeekHeight()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->dispatcher:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingViewEligibility()Lcom/etsy/android/ui/listing/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingViewEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/listing/ui/buyitnow/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->viewModel:Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14011c

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$onCreateDialog$1$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$onCreateDialog$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setOnBackPressedListener(Lkq/l;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00e9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;-><init>(Landroid/view/View;Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getViewModel()Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lz8/g;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/c;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/c;-><init>(I)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0, v1, v3, v2, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    if-nez p2, :cond_0

    new-instance p2, Landroidx/core/widget/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setDispatcher(Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->dispatcher:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    return-void
.end method

.method public final setListingViewEligibility(Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/listing/ui/buyitnow/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->viewModel:Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    return-void
.end method
