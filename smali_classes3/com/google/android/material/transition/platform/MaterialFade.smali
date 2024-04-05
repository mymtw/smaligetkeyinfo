.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Ljl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/m<",
        "Ljl/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field private static final DEFAULT_START_SCALE:F = 0.8f

.field private static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f04043e

.field private static final DEFAULT_THEMED_INCOMING_DURATION_ATTR:I = 0x7f04043a

.field private static final DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I = 0x7f040439


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createPrimaryAnimatorProvider()Ljl/f;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createSecondaryAnimatorProvider()Ljl/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljl/m;-><init>(Ljl/w;Ljl/w;)V

    return-void
.end method

.method private static createPrimaryAnimatorProvider()Ljl/f;
    .locals 2

    new-instance v0, Ljl/f;

    invoke-direct {v0}, Ljl/f;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Ljl/f;->a:F

    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Ljl/w;
    .locals 2

    new-instance v0, Ljl/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl/o;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljl/o;->d:Z

    const v1, 0x3f4ccccd    # 0.8f

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

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p1, Lnk/a;->a:Landroid/view/animation/LinearInterpolator;

    return-object p1
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    :goto_0
    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_EASING_ATTR:I

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
