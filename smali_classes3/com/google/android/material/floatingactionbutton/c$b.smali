.class public final Lcom/google/android/material/floatingactionbutton/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/c;->c(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c$b;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c$b;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c$b;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/c$b;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/c$b;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/c$b;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/c$b;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/c$b;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->a:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c$b;->b:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lnk/a;->a(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c$b;->d:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->e:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c$b;->d:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c$b;->g:F

    invoke-static {v2, v1, p1, v1}, La2/f;->b(FFFF)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    invoke-static {v2, v1, p1, v1}, La2/f;->b(FFFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/c;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->i:Lcom/google/android/material/floatingactionbutton/c;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
