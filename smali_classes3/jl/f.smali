.class public final Ljl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/w;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljl/f;->a:F

    return-void
.end method

.method public static c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljl/d;

    invoke-direct {v1, p0, p1, p2, p3}, Ljl/d;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ljl/e;

    invoke-direct {p1, p4, p0}, Ljl/e;-><init>(FLandroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_0
    invoke-static {p2, p1, v0, v1, p1}, Ljl/f;->c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_0
    iget v1, p0, Ljl/f;->a:F

    invoke-static {p2, v0, p1, v1, p1}, Ljl/f;->c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
