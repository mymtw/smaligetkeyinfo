.class public final Lcom/etsy/collagecompose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x30

    int-to-float v2, v1

    const/4 v3, 0x0

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    const/4 v6, 0x4

    int-to-float v7, v6

    const/16 v8, 0x8

    int-to-float v9, v8

    const/16 v10, 0xc

    int-to-float v11, v10

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v13, 0x18

    int-to-float v14, v13

    int-to-float v15, v1

    int-to-float v6, v6

    const/4 v8, 0x6

    int-to-float v4, v8

    int-to-float v8, v13

    move/from16 v20, v2

    invoke-static {v10}, Landroidx/activity/h;->g0(I)J

    move-result-wide v1

    const/16 v10, 0x12

    move/from16 v22, v14

    invoke-static {v10}, Landroidx/activity/h;->g0(I)J

    move-result-wide v13

    move-wide/from16 v23, v13

    const/16 v10, 0x18

    invoke-static {v10}, Landroidx/activity/h;->g0(I)J

    move-result-wide v13

    const/16 v10, 0x24

    move-wide/from16 v25, v13

    invoke-static {v10}, Landroidx/activity/h;->g0(I)J

    move-result-wide v13

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroidx/activity/h;->g0(I)J

    const/4 v10, 0x1

    int-to-float v10, v10

    move/from16 v21, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    move/from16 v17, v10

    const/4 v10, 0x6

    int-to-float v10, v10

    move/from16 v18, v10

    const/16 v10, 0x24

    int-to-float v10, v10

    move/from16 v19, v10

    const/16 v10, 0x9

    int-to-float v10, v10

    move/from16 v27, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v10

    move/from16 v10, v20

    iput v10, v0, Lcom/etsy/collagecompose/j;->a:F

    iput v3, v0, Lcom/etsy/collagecompose/j;->b:F

    iput v5, v0, Lcom/etsy/collagecompose/j;->c:F

    iput v7, v0, Lcom/etsy/collagecompose/j;->d:F

    iput v9, v0, Lcom/etsy/collagecompose/j;->e:F

    iput v11, v0, Lcom/etsy/collagecompose/j;->f:F

    iput v12, v0, Lcom/etsy/collagecompose/j;->g:F

    move/from16 v3, v22

    iput v3, v0, Lcom/etsy/collagecompose/j;->h:F

    iput v15, v0, Lcom/etsy/collagecompose/j;->i:F

    iput v4, v0, Lcom/etsy/collagecompose/j;->j:F

    iput v8, v0, Lcom/etsy/collagecompose/j;->k:F

    iput v6, v0, Lcom/etsy/collagecompose/j;->l:F

    iput-wide v1, v0, Lcom/etsy/collagecompose/j;->m:J

    move-wide/from16 v1, v23

    iput-wide v1, v0, Lcom/etsy/collagecompose/j;->n:J

    move-wide/from16 v1, v25

    iput-wide v1, v0, Lcom/etsy/collagecompose/j;->o:J

    iput-wide v13, v0, Lcom/etsy/collagecompose/j;->p:J

    move/from16 v1, v21

    iput v1, v0, Lcom/etsy/collagecompose/j;->q:F

    move/from16 v1, v17

    iput v1, v0, Lcom/etsy/collagecompose/j;->r:F

    move/from16 v1, v18

    iput v1, v0, Lcom/etsy/collagecompose/j;->s:F

    move/from16 v1, v19

    iput v1, v0, Lcom/etsy/collagecompose/j;->t:F

    move/from16 v1, v27

    iput v1, v0, Lcom/etsy/collagecompose/j;->u:F

    move/from16 v1, v16

    iput v1, v0, Lcom/etsy/collagecompose/j;->v:F

    return-void
.end method

.method public static e(Landroidx/compose/runtime/d;)F
    .locals 3

    const v0, 0x3444fd9f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    sget-object v1, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/collagecompose/j;

    iget-wide v1, v1, Lcom/etsy/collagecompose/j;->o:J

    invoke-interface {v0, v1, v2}, Lm0/b;->e(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return v0
.end method

.method public static f(Landroidx/compose/runtime/d;)F
    .locals 3

    const v0, 0x6b4d493d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    sget-object v1, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/collagecompose/j;

    iget-wide v1, v1, Lcom/etsy/collagecompose/j;->p:J

    invoke-interface {v0, v1, v2}, Lm0/b;->e(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/etsy/collagecompose/j;->f:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/etsy/collagecompose/j;->g:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/etsy/collagecompose/j;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/etsy/collagecompose/j;->e:F

    return v0
.end method
