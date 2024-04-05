.class public final Landroidx/compose/animation/core/h;
.super Landroidx/compose/animation/core/j;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/j;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/h;->a:F

    iput p2, p0, Landroidx/compose/animation/core/h;->b:F

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/animation/core/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/h;->b:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/h;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/h;->c:I

    return v0
.end method

.method public final c()Landroidx/compose/animation/core/j;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/h;-><init>(FF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/h;->a:F

    iput v0, p0, Landroidx/compose/animation/core/h;->b:F

    return-void
.end method

.method public final e(FI)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/h;->b:F

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/compose/animation/core/h;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/animation/core/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/animation/core/h;

    iget v0, p1, Landroidx/compose/animation/core/h;->a:F

    iget v3, p0, Landroidx/compose/animation/core/h;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/compose/animation/core/h;->b:F

    iget v0, p0, Landroidx/compose/animation/core/h;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationVector2D: v1 = "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
