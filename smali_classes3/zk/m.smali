.class public final Lzk/m;
.super Lzk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/j<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lzk/m$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final f:Lzk/q;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/m$a;

    invoke-direct {v0}, Lzk/m$a;-><init>()V

    sput-object v0, Lzk/m;->j:Lzk/m$a;

    return-void
.end method

.method public constructor <init>(Lzk/q;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzk/j;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lzk/m;->g:I

    iput-object p1, p0, Lzk/m;->f:Lzk/q;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lzk/m;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/m;->h:Z

    iput v0, p0, Lzk/m;->g:I

    iget-object v0, p0, Lzk/j;->c:[I

    iget-object v1, p0, Lzk/m;->f:Lzk/q;

    iget-object v1, v1, Lzk/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lzk/m;->j:Lzk/m$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lzk/l;

    invoke-direct {v1, p0}, Lzk/l;-><init>(Lzk/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/m;->h:Z

    iput v0, p0, Lzk/m;->g:I

    iget-object v0, p0, Lzk/j;->c:[I

    iget-object v1, p0, Lzk/m;->f:Lzk/q;

    iget-object v1, v1, Lzk/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lzk/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 0

    return-void
.end method
