.class public abstract Ljl/m;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ljl/w;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final additionalAnimatorProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/w;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryAnimatorProvider:Ljl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private secondaryAnimatorProvider:Ljl/w;


# direct methods
.method public constructor <init>(Ljl/w;Ljl/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljl/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl/m;->additionalAnimatorProviders:Ljava/util/List;

    iput-object p1, p0, Ljl/m;->primaryAnimatorProvider:Ljl/w;

    iput-object p2, p0, Ljl/m;->secondaryAnimatorProvider:Ljl/w;

    return-void
.end method

.method private static addAnimatorIfNeeded(Ljava/util/List;Ljl/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljl/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Ljl/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Ljl/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljl/m;->primaryAnimatorProvider:Ljl/w;

    invoke-static {v1, v2, p1, p2, p3}, Ljl/m;->addAnimatorIfNeeded(Ljava/util/List;Ljl/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Ljl/m;->secondaryAnimatorProvider:Ljl/w;

    invoke-static {v1, v2, p1, p2, p3}, Ljl/m;->addAnimatorIfNeeded(Ljava/util/List;Ljl/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Ljl/m;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/w;

    invoke-static {v1, v3, p1, p2, p3}, Ljl/m;->addAnimatorIfNeeded(Ljava/util/List;Ljl/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljl/m;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->K0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Ljl/m;->getDurationThemeAttrResId(Z)I

    move-result v0

    sget-object v1, Ljl/v;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lxk/a;->c(ILandroid/content/Context;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    invoke-virtual {p0, p2}, Ljl/m;->getEasingThemeAttrResId(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Ljl/m;->getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, v0, p2}, Lxk/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_1
    return-void
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(Ljl/w;)V
    .locals 1

    iget-object v0, p0, Ljl/m;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    iget-object v0, p0, Ljl/m;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p1, Lnk/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object p1
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPrimaryAnimatorProvider()Ljl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Ljl/m;->primaryAnimatorProvider:Ljl/w;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    iget-object v0, p0, Ljl/m;->secondaryAnimatorProvider:Ljl/w;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ljl/m;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ljl/m;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public removeAdditionalAnimatorProvider(Ljl/w;)Z
    .locals 1

    iget-object v0, p0, Ljl/m;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSecondaryAnimatorProvider(Ljl/w;)V
    .locals 0

    iput-object p1, p0, Ljl/m;->secondaryAnimatorProvider:Ljl/w;

    return-void
.end method
