.class public final Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;
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

.field private action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field private actionSpecs:Lcom/etsy/android/ui/cart/s;

.field private applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

.field private couponAppliedListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private couponTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private requestSignInForCouponApplyListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextView:Landroid/widget/TextView;

.field public viewModel:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->onCreateDialog$lambda-1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getCouponAppliedListener$p(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)Lkq/l;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponAppliedListener:Lkq/l;

    return-object p0
.end method

.method private final applyCoupon(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->g:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->e:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->e:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->m:Ljava/lang/String;

    const-string v2, "coupon_code"

    invoke-virtual {p1, v2, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->c:Lcom/etsy/android/ui/cart/x;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cart/x;->b(Lcom/etsy/android/ui/cart/s;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    iget-object p2, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->b:Lua/f;

    invoke-static {p2, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->b:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/internal/operators/single/SingleObserveOn;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;)V

    new-instance p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$2;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$2;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;)V

    new-instance p2, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;)V

    invoke-static {v1, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->n:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setUpTextInput$lambda-6$lambda-5(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->onViewCreated$lambda-3(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->onViewCreated$lambda-4(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateDialog$lambda-1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "etsy_coupon_apply_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->actionSpecs:Lcom/etsy/android/ui/cart/s;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyCoupon(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setLoadingState(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "couponTextInput"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->requestSignInForCouponApplyListener:Lkq/l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setLoadingState(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "applyButton"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->showLoading()V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_0

    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "submit_button_text"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUpTextInput()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "input_label_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "input_helper_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setHelperText(Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/a;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$setUpTextInput$1$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$setUpTextInput$1$2;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string v0, "couponTextInput"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setUpTextInput$lambda-6$lambda-5(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->actionSpecs:Lcom/etsy/android/ui/cart/s;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyCoupon(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14011c

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "it.findViewById(R.id.apply_coupon_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->titleTextView:Landroid/widget/TextView;

    const p2, 0x7f0b00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "it.findViewById(R.id.apply_coupon_text_input)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const p2, 0x7f0b00a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "it.findViewById(R.id.apply_coupon_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/ProgressButton;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponAppliedListener:Lkq/l;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->titleTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    const-string v0, "titleTextView"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setUpTextInput()V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    const-string v1, "applyButton"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "submit_button_text"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->titleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->f:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/n;

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->j:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->getViewModel()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->l:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "couponTextInput"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final setActionParams(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->actionSpecs:Lcom/etsy/android/ui/cart/s;

    return-void
.end method

.method public final setOnCouponAppliedListener(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCouponApplied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->couponAppliedListener:Lkq/l;

    return-void
.end method

.method public final setOnRequestSignInForCouponApplyListener(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestSignIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->requestSignInForCouponApplyListener:Lkq/l;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    return-void
.end method
