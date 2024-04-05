.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lil/a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lil/a;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lil/b;

    invoke-direct {p1, p5, p0}, Lil/b;-><init>(FLandroid/view/View;)V

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
    .locals 6

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
    move v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3eb33333    # 0.35f

    move-object v0, p2

    move v1, v5

    invoke-static/range {v0 .. v5}, Lil/c;->c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

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
    move v5, p1

    const/4 v1, 0x0

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move v2, v5

    invoke-static/range {v0 .. v5}, Lil/c;->c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
