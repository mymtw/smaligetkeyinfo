.class public final Ljl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/w;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Ljl/o;->a:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ljl/o;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl/o;->d:Z

    iput-boolean p1, p0, Ljl/o;->c:Z

    return-void
.end method

.method public static c(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    mul-float v6, v0, p0

    const/4 v7, 0x0

    aput v6, v5, v7

    mul-float v6, v0, p1

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    mul-float/2addr p0, v1

    aput p0, v2, v7

    mul-float/2addr p1, v1

    aput p1, v2, v8

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Ljl/n;

    invoke-direct {p1, v0, v1, p2}, Ljl/n;-><init>(FFLandroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    iget-boolean p1, p0, Ljl/o;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Ljl/o;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget p1, p0, Ljl/o;->a:F

    invoke-static {v0, p1, p2}, Ljl/o;->c(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Ljl/o;->b:F

    invoke-static {v0, p1, p2}, Ljl/o;->c(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    iget-boolean p1, p0, Ljl/o;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget p1, p0, Ljl/o;->b:F

    invoke-static {p1, v0, p2}, Ljl/o;->c(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Ljl/o;->a:F

    invoke-static {p1, v0, p2}, Ljl/o;->c(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
