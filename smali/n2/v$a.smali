.class public final Ln2/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ln2/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    iput-object p2, p0, Ln2/v$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Ln2/v$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Ln2/v$a;->d:I

    iput p5, p0, Ln2/v$a;->h:F

    iput p6, p0, Ln2/v$a;->i:F

    const p1, 0x7f0b0b44

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Ln2/v$a;->e:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ln2/v$a;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ln2/v$a;->e:[I

    :cond_0
    iget-object p1, p0, Ln2/v$a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Ln2/v$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ln2/v$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Ln2/v$a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Ln2/v$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Ln2/v$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Ln2/v$a;->a:Landroid/view/View;

    const v0, 0x7f0b0b44

    iget-object v1, p0, Ln2/v$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Ln2/v$a;->f:F

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Ln2/v$a;->g:F

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v0, p0, Ln2/v$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v0, p0, Ln2/v$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v0, p0, Ln2/v$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v0, p0, Ln2/v$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionCancel(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ln2/m;)V
    .locals 2

    iget-object v0, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v1, p0, Ln2/v$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ln2/v$a;->b:Landroid/view/View;

    iget v1, p0, Ln2/v$a;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method

.method public final onTransitionPause(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 0

    return-void
.end method
