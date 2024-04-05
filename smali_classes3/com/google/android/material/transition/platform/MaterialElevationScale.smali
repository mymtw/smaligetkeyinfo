.class public final Lcom/google/android/material/transition/platform/MaterialElevationScale;
.super Ljl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/m<",
        "Ljl/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 0.85f


# instance fields
.field private final growing:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialElevationScale;->createPrimaryAnimatorProvider(Z)Ljl/o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialElevationScale;->createSecondaryAnimatorProvider()Ljl/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljl/m;-><init>(Ljl/w;Ljl/w;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

    return-void
.end method

.method private static createPrimaryAnimatorProvider(Z)Ljl/o;
    .locals 1

    new-instance v0, Ljl/o;

    invoke-direct {v0, p0}, Ljl/o;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    iput p0, v0, Ljl/o;->a:F

    iput p0, v0, Ljl/o;->b:F

    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    new-instance v0, Ljl/f;

    invoke-direct {v0}, Ljl/f;-><init>()V

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

.method public bridge synthetic getSecondaryAnimatorProvider()Ljl/w;
    .locals 1

    invoke-super {p0}, Ljl/m;->getSecondaryAnimatorProvider()Ljl/w;

    move-result-object v0

    return-object v0
.end method

.method public isGrowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

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
