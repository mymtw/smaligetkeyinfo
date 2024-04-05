.class public final Landroidx/compose/animation/core/g;
.super Landroidx/compose/animation/core/j;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/j;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/g;->a:F

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/animation/core/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/animation/core/g;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/g;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/animation/core/j;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/g;-><init>(F)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/g;->a:F

    return-void
.end method

.method public final e(FI)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Landroidx/compose/animation/core/g;->a:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/animation/core/g;

    iget p1, p1, Landroidx/compose/animation/core/g;->a:F

    iget v0, p0, Landroidx/compose/animation/core/g;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationVector1D: value = "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
