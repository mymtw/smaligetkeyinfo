.class public final Ljl/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljl/l;)Z
    .locals 1

    iget v0, p1, Ljl/l;->c:F

    iget p1, p1, Ljl/l;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FFFFFFF)Ljl/l;
    .locals 6

    const/4 v5, 0x1

    move v0, p5

    move v1, p7

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Ljl/v;->c(FFFFFZ)F

    move-result v0

    div-float p2, v0, p5

    div-float p3, v0, p7

    mul-float/2addr p4, p2

    mul-float/2addr p6, p3

    new-instance v1, Ljl/l;

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, Ljl/l;-><init>(FFFFFF)V

    return-object v1
.end method

.method public final c(Landroid/graphics/RectF;FLjl/l;)V
    .locals 2

    iget v0, p3, Ljl/l;->e:F

    iget p3, p3, Ljl/l;->c:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
