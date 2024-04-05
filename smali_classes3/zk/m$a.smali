.class public final Lzk/m$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lzk/m;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Float;

    const-string v1, "animationFraction"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/m;

    iget p1, p1, Lzk/m;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lzk/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lzk/m;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lzk/j;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/16 v2, 0x29b

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p1, Lzk/m;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    const v0, 0x3eff9dbf

    add-float/2addr p2, v0

    iget-object v0, p1, Lzk/j;->b:[F

    iget-object v2, p1, Lzk/m;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v2, 0x4

    aput p2, v0, v2

    const/4 v2, 0x3

    aput p2, v0, v2

    iget-object p2, p1, Lzk/j;->b:[F

    const/4 v0, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p2, v0

    iget-boolean v0, p1, Lzk/m;->h:Z

    if-eqz v0, :cond_0

    aget p2, p2, v2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_0

    iget-object p2, p1, Lzk/j;->c:[I

    aget v0, p2, v4

    aput v0, p2, v3

    aget v0, p2, v1

    aput v0, p2, v4

    iget-object v0, p1, Lzk/m;->f:Lzk/q;

    iget-object v0, v0, Lzk/b;->c:[I

    iget v2, p1, Lzk/m;->g:I

    aget v0, v0, v2

    iget-object v2, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v0

    aput v0, p2, v1

    iput-boolean v1, p1, Lzk/m;->h:Z

    :cond_0
    iget-object p1, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
