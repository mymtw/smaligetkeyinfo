.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Ljl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/m<",
        "Ljl/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_START_SCALE:F = 0.92f

.field private static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f040435

.field private static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f04043f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->createPrimaryAnimatorProvider()Ljl/i;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->createSecondaryAnimatorProvider()Ljl/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljl/m;-><init>(Ljl/w;Ljl/w;)V

    return-void
.end method

.method private static createPrimaryAnimatorProvider()Ljl/i;
    .locals 1

    new-instance v0, Ljl/i;

    invoke-direct {v0}, Ljl/i;-><init>()V

    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Ljl/w;
    .locals 2

    new-instance v0, Ljl/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl/o;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljl/o;->d:Z

    const v1, 0x3f6b851f    # 0.92f

    iput v1, v0, Ljl/o;->b:F

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Ljl/w;)V
    .locals 0

    invoke-super {p0, p1}, Ljl/m;->addAdditionalAnimatorProvider(Ljl/w;)V

    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    invoke-super {p0}, Ljl/m;->clearAdditionalAnimatorProvider()V

    return-void
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_DURATION_ATTR:I

    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_EASING_ATTR:I

    return p1
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    invoke-super {p0}, Ljl/m;->getSecondaryAnimatorProvider()Ljl/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljl/m;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljl/m;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Ljl/w;)Z
    .locals 0

    invoke-super {p0, p1}, Ljl/m;->removeAdditionalAnimatorProvider(Ljl/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Ljl/w;)V
    .locals 0

    invoke-super {p0, p1}, Ljl/m;->setSecondaryAnimatorProvider(Ljl/w;)V

    return-void
.end method
