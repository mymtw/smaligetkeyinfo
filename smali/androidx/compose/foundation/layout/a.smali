.class public final Landroidx/compose/foundation/layout/a;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:Landroidx/compose/ui/layout/a;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/f;FF)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/a;->d:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a;->e:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 6
    invoke-static {p2, v1}, Lm0/d;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 7
    invoke-static {p3, v1}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/a;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/a;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/a;->d:F

    invoke-static {v2, v3}, Lm0/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/a;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/a;->e:F

    invoke-static {v2, p1}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/a;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AlignmentLineOffset(alignmentLine="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/a;->d:F

    invoke-static {v1}, Lm0/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/a;->e:F

    invoke-static {v1}, Lm0/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/ui/layout/a;

    iget v6, v0, Landroidx/compose/foundation/layout/a;->d:F

    iget v3, v0, Landroidx/compose/foundation/layout/a;->e:F

    instance-of v4, v5, Landroidx/compose/ui/layout/f;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lm0/a;->a(JIIIII)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lm0/a;->a(JIIIII)J

    move-result-wide v7

    :goto_0
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v2

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    if-eqz v4, :cond_2

    iget v7, v10, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_2

    :cond_2
    iget v7, v10, Landroidx/compose/ui/layout/i0;->b:I

    :goto_2
    if-eqz v4, :cond_3

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v9

    :goto_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v6, v11}, Lm0/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v6}, Lm0/b;->V(F)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    sub-int/2addr v12, v2

    sub-int/2addr v9, v7

    invoke-static {v12, v8, v9}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v12

    invoke-static {v3, v11}, Lm0/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v3}, Lm0/b;->V(F)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    sub-int/2addr v9, v12

    invoke-static {v3, v8, v9}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v9

    if-eqz v4, :cond_6

    iget v2, v10, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_6

    :cond_6
    iget v2, v10, Landroidx/compose/ui/layout/i0;->b:I

    add-int/2addr v2, v12

    add-int/2addr v2, v9

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    if-eqz v4, :cond_7

    iget v3, v10, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v3, v12

    add-int/2addr v3, v9

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_7
    iget v3, v10, Landroidx/compose/ui/layout/i0;->c:I

    :goto_7
    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v4, v13

    move v7, v12

    move v8, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/i0;I)V

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1
.end method
