.class public abstract Lcom/google/android/material/floatingactionbutton/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lwk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$i;->d:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$i;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c$i;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c$i;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->a:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$i;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c$i;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c$i;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_2
    return-void
.end method
