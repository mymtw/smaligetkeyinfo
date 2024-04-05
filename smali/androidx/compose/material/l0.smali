.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/e;


# instance fields
.field public final a:J

.field public final b:Lm0/b;

.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lm0/h;",
            "Lm0/h;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLm0/b;Lkq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material/l0;->a:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/l0;->b:Lm0/b;

    .line 4
    iput-object p4, p0, Landroidx/compose/material/l0;->c:Lkq/p;

    return-void
.end method


# virtual methods
.method public final a(Lm0/h;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material/l0;->b:Lm0/b;

    sget v4, Landroidx/compose/material/MenuKt;->b:F

    invoke-interface {v3, v4}, Lm0/b;->V(F)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/l0;->b:Lm0/b;

    iget-wide v5, v0, Landroidx/compose/material/l0;->a:J

    invoke-static {v5, v6}, Lm0/e;->a(J)F

    move-result v5

    invoke-interface {v4, v5}, Lm0/b;->V(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/l0;->b:Lm0/b;

    iget-wide v6, v0, Landroidx/compose/material/l0;->a:J

    invoke-static {v6, v7}, Lm0/e;->b(J)F

    move-result v6

    invoke-interface {v5, v6}, Lm0/b;->V(F)I

    move-result v5

    iget v6, v1, Lm0/h;->a:I

    add-int/2addr v6, v4

    iget v7, v1, Lm0/h;->c:I

    sub-int/2addr v7, v4

    const/16 v4, 0x20

    shr-long v8, p5, v4

    long-to-int v8, v8

    sub-int/2addr v7, v8

    shr-long v9, p2, v4

    long-to-int v4, v9

    sub-int v9, v4, v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v10, :cond_1

    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v13

    iget v6, v1, Lm0/h;->a:I

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v2}, Lkotlin/sequences/k;->l1([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v13

    iget v6, v1, Lm0/h;->c:I

    if-gt v6, v4, :cond_2

    move v9, v14

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v2}, Lkotlin/sequences/k;->l1([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_4

    add-int/2addr v10, v8

    if-gt v10, v4, :cond_4

    move v10, v13

    goto :goto_2

    :cond_4
    move v10, v14

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    iget v2, v1, Lm0/h;->d:I

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v1, Lm0/h;->b:I

    sub-int/2addr v4, v5

    invoke-static/range {p5 .. p6}, Lm0/i;->b(J)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Lm0/h;->b:I

    invoke-static/range {p5 .. p6}, Lm0/i;->b(J)I

    move-result v6

    div-int/2addr v6, v12

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Lm0/i;->b(J)I

    move-result v6

    invoke-static/range {p5 .. p6}, Lm0/i;->b(J)I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v3

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v10}, Lkotlin/sequences/k;->l1([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v3, :cond_8

    invoke-static/range {p5 .. p6}, Lm0/i;->b(J)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static/range {p2 .. p3}, Lm0/i;->b(J)I

    move-result v6

    sub-int/2addr v6, v3

    if-gt v10, v6, :cond_8

    move v6, v13

    goto :goto_4

    :cond_8
    move v6, v14

    :goto_4
    if-eqz v6, :cond_7

    move-object v9, v5

    :cond_9
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    iget-object v2, v0, Landroidx/compose/material/l0;->c:Lkq/p;

    new-instance v3, Lm0/h;

    add-int/2addr v8, v7

    invoke-static/range {p5 .. p6}, Lm0/i;->b(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v7, v4, v8, v5}, Lm0/h;-><init>(IIII)V

    invoke-interface {v2, v1, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/l0;

    iget-wide v3, p0, Landroidx/compose/material/l0;->a:J

    iget-wide v5, p1, Landroidx/compose/material/l0;->a:J

    sget v1, Lm0/e;->d:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lm0/b;

    iget-object v3, p1, Landroidx/compose/material/l0;->b:Lm0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/l0;->c:Lkq/p;

    iget-object p1, p1, Landroidx/compose/material/l0;->c:Lkq/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material/l0;->a:J

    sget v2, Lm0/e;->d:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lm0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material/l0;->c:Lkq/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/material/l0;->a:J

    invoke-static {v1, v2}, Lm0/e;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/l0;->c:Lkq/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
