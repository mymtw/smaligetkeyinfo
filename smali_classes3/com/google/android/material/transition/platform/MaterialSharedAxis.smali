.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Ljl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/m<",
        "Ljl/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f040435

.field private static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f04043f

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field private final axis:I

.field private final forward:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->createPrimaryAnimatorProvider(IZ)Ljl/w;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->createSecondaryAnimatorProvider()Ljl/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljl/m;-><init>(Ljl/w;Ljl/w;)V

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return-void
.end method

.method private static createPrimaryAnimatorProvider(IZ)Ljl/w;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ljl/o;

    invoke-direct {p0, p1}, Ljl/o;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid axis: "

    invoke-static {v0, p0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljl/r;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Ljl/r;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Ljl/r;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Ljl/r;-><init>(I)V

    return-object p0
.end method

.method private static createSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    new-instance v0, Ljl/i;

    invoke-direct {v0}, Ljl/i;-><init>()V

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

.method public getAxis()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    return v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    return p1
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()Ljl/w;
    .locals 1

    invoke-super {p0}, Ljl/m;->getPrimaryAnimatorProvider()Ljl/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    invoke-super {p0}, Ljl/m;->getSecondaryAnimatorProvider()Ljl/w;

    move-result-object v0

    return-object v0
.end method

.method public isForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return v0
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
