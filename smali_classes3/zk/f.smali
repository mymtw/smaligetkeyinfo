.class public final Lzk/f;
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
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lzk/f$a;

.field public static final p:Lzk/f$b;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final g:Lzk/g;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lzk/f;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lzk/f;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lzk/f;->n:[I

    new-instance v0, Lzk/f$a;

    invoke-direct {v0}, Lzk/f$a;-><init>()V

    sput-object v0, Lzk/f;->o:Lzk/f$a;

    new-instance v0, Lzk/f$b;

    invoke-direct {v0}, Lzk/f$b;-><init>()V

    sput-object v0, Lzk/f;->p:Lzk/f$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lzk/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzk/j;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lzk/f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzk/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    iput-object p1, p0, Lzk/f;->g:Lzk/g;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lzk/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lzk/f;->h:I

    iget-object v1, p0, Lzk/j;->c:[I

    iget-object v2, p0, Lzk/f;->g:Lzk/g;

    iget-object v2, v2, Lzk/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lzk/f;->j:F

    return-void
.end method

.method public final c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    iput-object p1, p0, Lzk/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzk/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lzk/f;->o:Lzk/f$a;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lzk/d;

    invoke-direct {v2, p0}, Lzk/d;-><init>(Lzk/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lzk/f;->p:Lzk/f$b;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lzk/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzk/f;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lzk/e;

    invoke-direct {v1, p0}, Lzk/e;-><init>(Lzk/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lzk/f;->h:I

    iget-object v1, p0, Lzk/j;->c:[I

    iget-object v2, p0, Lzk/f;->g:Lzk/g;

    iget-object v2, v2, Lzk/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lzk/f;->j:F

    iget-object v0, p0, Lzk/f;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzk/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    return-void
.end method
