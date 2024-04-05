.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lzk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lzk/b;",
        ">",
        "Lzk/h;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Lzk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private drawingDelegate:Lzk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/i<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk/b;Lzk/i;Lzk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzk/b;",
            "Lzk/i<",
            "TS;>;",
            "Lzk/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzk/h;-><init>(Landroid/content/Context;Lzk/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setDrawingDelegate(Lzk/i;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lzk/j;)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lzk/g;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzk/g;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lzk/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Lzk/c;

    invoke-direct {v1, p1}, Lzk/c;-><init>(Lzk/g;)V

    new-instance v2, Lzk/f;

    invoke-direct {v2, p1}, Lzk/f;-><init>(Lzk/g;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lzk/b;Lzk/i;Lzk/j;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lzk/q;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzk/q;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lzk/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Lzk/k;

    invoke-direct {v1, p1}, Lzk/k;-><init>(Lzk/q;)V

    iget v2, p1, Lzk/q;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lzk/m;

    invoke-direct {v2, p1}, Lzk/m;-><init>(Lzk/q;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzk/p;

    invoke-direct {v2, p0, p1}, Lzk/p;-><init>(Landroid/content/Context;Lzk/q;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lzk/b;Lzk/i;Lzk/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Lzk/h;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    invoke-virtual {p0}, Lzk/h;->getGrowFraction()F

    move-result v1

    iget-object v2, v0, Lzk/i;->a:Lzk/b;

    invoke-virtual {v2}, Lzk/b;->a()V

    invoke-virtual {v0, p1, v1}, Lzk/i;->a(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    iget-object v1, p0, Lzk/h;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lzk/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lzk/j;

    iget-object v2, v1, Lzk/j;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    iget-object v6, p0, Lzk/h;->paint:Landroid/graphics/Paint;

    iget-object v1, v1, Lzk/j;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lzk/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lzk/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAnimatorDelegate()Lzk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lzk/j;

    return-object v0
.end method

.method public getDrawingDelegate()Lzk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/i<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    invoke-virtual {v0}, Lzk/i;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    invoke-virtual {v0}, Lzk/i;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lzk/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    invoke-super {p0}, Lzk/h;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    invoke-super {p0}, Lzk/h;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lzk/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    invoke-super {p0}, Lzk/h;->isShowing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    invoke-super {p0, p1}, Lzk/h;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lzk/h;->setAlpha(I)V

    return-void
.end method

.method public setAnimatorDelegate(Lzk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lzk/j;

    iput-object p0, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lzk/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDrawingDelegate(Lzk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/i<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lzk/i;

    iput-object p0, p1, Lzk/i;->b:Lzk/h;

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzk/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lzk/h;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lzk/h;->setVisibleInternal(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lzk/j;

    invoke-virtual {v0}, Lzk/j;->a()V

    :cond_0
    iget-object v0, p0, Lzk/h;->animatorDurationScaleProvider:Lzk/a;

    iget-object v1, p0, Lzk/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lzk/j;

    invoke-virtual {p1}, Lzk/j;->e()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lzk/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lzk/h;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 0

    invoke-super {p0, p1}, Lzk/h;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z

    move-result p1

    return p1
.end method
