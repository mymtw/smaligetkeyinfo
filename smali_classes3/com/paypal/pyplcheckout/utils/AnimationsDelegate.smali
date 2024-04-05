.class public final Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;,
        Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private volatile currentAnimation:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

.field private final isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$onAnimationFinished(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->onAnimationFinished()V

    return-void
.end method

.method private final animateIfPossible(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->f0(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    move v0, v2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->runAnimationOnce(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->updateFinalViewVisibility(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V

    :goto_2
    return-void
.end method

.method private final onAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

    return-void
.end method

.method private final runAnimationOnce(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

    sget-object v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$runAnimationOnce$2;

    invoke-direct {v9, p0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$runAnimationOnce$2;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$runAnimationOnce$1;

    invoke-direct {v9, p0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$runAnimationOnce$1;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/view/animation/Animation;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->updateVisibilityIfNeeded(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V

    :goto_0
    return-void
.end method

.method private final updateFinalViewVisibility(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final declared-synchronized updateVisibilityIfNeeded(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->updateFinalViewVisibility(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized expand()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;->EXPAND:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->animateIfPossible(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized shrink()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;->SHRINK:Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->animateIfPossible(Lcom/paypal/pyplcheckout/utils/AnimationsDelegate$AnimationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
