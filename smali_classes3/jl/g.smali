.class public final Ljl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Ljl/g;->a:Landroid/view/View;

    iput p2, p0, Ljl/g;->b:F

    iput p3, p0, Ljl/g;->c:F

    iput p4, p0, Ljl/g;->d:F

    iput p5, p0, Ljl/g;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, p0, Ljl/g;->a:Landroid/view/View;

    iget v0, p0, Ljl/g;->b:F

    iget v1, p0, Ljl/g;->c:F

    iget v2, p0, Ljl/g;->d:F

    iget v3, p0, Ljl/g;->e:F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/v;->c(FFFFFZ)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
