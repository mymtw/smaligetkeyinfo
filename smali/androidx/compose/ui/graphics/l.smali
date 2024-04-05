.class public final Landroidx/compose/ui/graphics/l;
.super Landroidx/compose/ui/graphics/f0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/f0;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/f0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    iput p1, p0, Landroidx/compose/ui/graphics/l;->c:F

    iput p2, p0, Landroidx/compose/ui/graphics/l;->d:F

    iput p3, p0, Landroidx/compose/ui/graphics/l;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/g0;->a:Landroidx/compose/ui/graphics/g0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    iget v2, p0, Landroidx/compose/ui/graphics/l;->c:F

    iget v3, p0, Landroidx/compose/ui/graphics/l;->d:F

    iget v4, p0, Landroidx/compose/ui/graphics/l;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/g0;->a(Landroidx/compose/ui/graphics/f0;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/l;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/l;

    iget v3, p1, Landroidx/compose/ui/graphics/l;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/l;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/l;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/l;->e:I

    iget v3, p1, Landroidx/compose/ui/graphics/l;->e:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/l;->c:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/l;->d:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "BlurEffect(renderEffect="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/l;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/l;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "Clamp"

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Repeated"

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Mirror"

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "Decal"

    goto :goto_3

    :cond_7
    const-string v1, "Unknown"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
