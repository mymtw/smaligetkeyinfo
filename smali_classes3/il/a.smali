.class public final Lil/a;
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

    iput-object p1, p0, Lil/a;->a:Landroid/view/View;

    iput p2, p0, Lil/a;->b:F

    iput p3, p0, Lil/a;->c:F

    iput p4, p0, Lil/a;->d:F

    iput p5, p0, Lil/a;->e:F

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

    move-result p1

    iget-object v0, p0, Lil/a;->a:Landroid/view/View;

    iget v1, p0, Lil/a;->b:F

    iget v2, p0, Lil/a;->c:F

    iget v3, p0, Lil/a;->d:F

    iget v4, p0, Lil/a;->e:F

    sget v5, Lil/l;->a:I

    cmpg-float v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v3

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    invoke-static {v2, v1, p1, v1}, La2/f;->b(FFFF)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
