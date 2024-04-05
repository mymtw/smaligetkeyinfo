.class public final Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$WhenMappings;
    }
.end annotation


# instance fields
.field private actionList:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

.field private cancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->hideView$lambda-0(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->showView$lambda-1(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->fadeOutView$lambda-2(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method private final cycleIV(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v2, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    new-instance v3, Landroidx/room/s;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Landroidx/room/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v1, Landroidx/room/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final cycleIV$lambda-4(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V
    .locals 1

    const-string v0, "$animatedVectorDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animatedCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method

.method private static final cycleIV$lambda-5(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->fadeInView$lambda-3(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cycleIV$lambda-4(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cycleIV$lambda-5(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method private final fadeInView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/animation/fading/FadeInAnimation;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/animation/fading/FadeInAnimation;-><init>()V

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/animation/fading/FadeInAnimation;->prepare(Landroid/view/View;)V

    sget-object v2, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setDuration(J)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->start()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lzi/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final fadeInView$lambda-3(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final fadeOutView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutAnimation;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/animation/fading/FadeOutAnimation;-><init>()V

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/animation/fading/FadeOutAnimation;->prepare(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setDuration(J)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/room/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/room/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final fadeOutView$lambda-2(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final hideView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/appboy/ui/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final hideView$lambda-0(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final showView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/room/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/room/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method private static final showView$lambda-1(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method public static synthetic with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCallBack(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

    return-void
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This cannot be the first action"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return-void
.end method

.method public final getCallback()Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

    return-object v0
.end method

.method public final getCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return v0
.end method

.method public final setCallback(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getAction()Lcom/paypal/pyplcheckout/animation/sequences/Action;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->showView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->hideView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->cycleIV(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->fadeInView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->fadeOutView(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;->onAnimationEnd()V

    :goto_2
    return-void
.end method

.method public final with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    sget-object v2, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->setDuration(Lcom/paypal/pyplcheckout/animation/sequences/Duration;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v0

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->getDuration()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p3, p0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This cannot be the first action"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
