.class public final Landroidx/compose/ui/graphics/vector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/i;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/i;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/i;

    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    iput p9, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->b:F

    invoke-static {v1, v3}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->c:F

    invoke-static {v1, v3}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/i;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/c;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->h:I

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/c;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    sget v0, Landroidx/compose/ui/graphics/s;->j:I

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Lai/i;->f(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
