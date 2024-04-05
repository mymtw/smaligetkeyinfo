.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/ui/graphics/x;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Landroidx/compose/ui/graphics/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x;)V
    .locals 8

    sget-wide v0, Lm0/g;->b:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    if-ltz v6, :cond_0

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    shr-long v0, v2, v5

    long-to-int v0, v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3}, Lm0/i;->b(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3}, Lm0/i;->b(J)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/t;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lz/e;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/painter/a;->g:J

    iget-wide v6, v0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly/f;->b(J)F

    move-result v8

    invoke-static {v8}, Lm/a;->l(F)I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v10

    iget v12, v0, Landroidx/compose/ui/graphics/painter/a;->k:F

    iget-object v14, v0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/t;

    iget v1, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x148

    move/from16 v16, v1

    invoke-static/range {v2 .. v17}, Lz/e;->S(Lz/e;Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;III)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->g:J

    sget v1, Lm0/g;->c:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v3, v4, v5, v6}, Lm0/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->i:I

    if-ne v1, p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    sget v3, Lm0/g;->c:I

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "BitmapPainter(image="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    invoke-static {v1, v2}, Lm0/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v1, v2}, Lm0/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "None"

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Low"

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

    const-string v1, "Medium"

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "High"

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
