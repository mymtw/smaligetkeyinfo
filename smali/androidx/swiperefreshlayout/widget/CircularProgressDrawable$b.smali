.class public final Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    return-void
.end method
