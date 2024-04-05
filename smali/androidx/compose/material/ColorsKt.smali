.class public final Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    return-void
.end method

.method public static final a(Landroidx/compose/material/v;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material/v;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/v;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/v;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/v;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/v;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material/v;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/v;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/v;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/v;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material/v;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/s;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/s;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/v;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/v;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/v;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/compose/material/v;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/s;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/s;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/s;->i:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/d;)J
    .locals 2

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/v;

    invoke-static {v0, p0, p1}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/v;J)J

    move-result-wide p0

    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/s;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/s;->a:J

    :goto_1
    return-wide p0
.end method

.method public static final c(Landroidx/compose/material/v;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/v;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/v;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static d(JJJJJJJJJJJI)Landroidx/compose/material/v;
    .locals 29

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lnj/b;->c(J)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Lnj/b;->c(J)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Lnj/b;->c(J)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Lnj/b;->c(J)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v10, v1

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Landroidx/compose/ui/graphics/s;->c:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Landroidx/compose/ui/graphics/s;->c:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Lnj/b;->c(J)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p10

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Landroidx/compose/ui/graphics/s;->c:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p12

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Landroidx/compose/ui/graphics/s;->b:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p14

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Landroidx/compose/ui/graphics/s;->b:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p16

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Landroidx/compose/ui/graphics/s;->b:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p18

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-wide v0, Landroidx/compose/ui/graphics/s;->c:J

    move-wide/from16 v26, v0

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p20

    :goto_b
    new-instance v0, Landroidx/compose/material/v;

    move-object v3, v0

    const/16 v28, 0x1

    invoke-direct/range {v3 .. v28}, Landroidx/compose/material/v;-><init>(JJJJJJJJJJJJZ)V

    return-object v0
.end method
