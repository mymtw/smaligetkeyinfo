.class public final Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;
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

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public toaster:Lyd/b;

.field public viewModel:Lcom/etsy/android/onboarding/CategoryQuizViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleSideEffect(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lfb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->handleSideEffect(Lfb/e;)V

    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lhb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->handleViewState(Lhb/a;)V

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final handleSideEffect(Lfb/e;)V
    .locals 6

    instance-of v0, p1, Lfb/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getToaster()Lyd/b;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lfb/e$a;

    iget-object v2, v2, Lfb/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyd/b;->a:Landroid/app/Application;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "effect"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lhb/b;->b:Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1}, Lhb/b;->a(Lhb/b;Lhb/a;Ljava/util/ArrayList;I)Lhb/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method private final handleViewState(Lhb/a;)V
    .locals 1

    sget-object v0, Lhb/a$a;->a:Lhb/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->onError()V

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/a$b;->a:Lhb/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhb/a$c;->a:Lhb/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    move-result-object p1

    new-instance v0, Lfb/e$a;

    invoke-direct {v0}, Lfb/e$a;-><init>()V

    iget-object p1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->c:Lfb/b;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onError()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToaster()Lyd/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->toaster:Lyd/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toaster"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->viewModel:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

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

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103022f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ed

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026category_quiz, container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->e:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v1}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lkotlin/coroutines/c;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->f:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lkotlin/coroutines/c;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    invoke-virtual {p0}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getViewModel()Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    move-result-object p1

    sget-object p2, Lfb/f$b;->a:Lfb/f$b;

    iget-object p1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->c:Lfb/b;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setToaster(Lyd/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->toaster:Lyd/b;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/onboarding/CategoryQuizViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->viewModel:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    return-void
.end method
