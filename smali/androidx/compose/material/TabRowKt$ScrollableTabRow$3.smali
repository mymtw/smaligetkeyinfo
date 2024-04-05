.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $divider:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $edgePadding:F

.field public final synthetic $indicator:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/d;JJFLkq/q;Lkq/p;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/d;",
            "JJF",
            "Lkq/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$modifier:Landroidx/compose/ui/d;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$contentColor:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$edgePadding:F

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$indicator:Lkq/q;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$divider:Lkq/p;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$tabs:Lkq/p;

    iput p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 32

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$selectedTabIndex:I

    iget-object v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$backgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$contentColor:J

    iget v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$indicator:Lkq/q;

    iget-object v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$divider:Lkq/p;

    iget-object v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$tabs:Lkq/p;

    iget v10, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$changed:I

    or-int/lit8 v12, v10, 0x1

    iget v13, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$default:I

    sget v10, Landroidx/compose/material/TabRowKt;->a:F

    const-string v10, "tabs"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x57d378e8

    move-object/from16 v14, p1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_0

    or-int/lit8 v14, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v12, 0xe

    if-nez v14, :cond_2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v12

    goto :goto_1

    :cond_2
    move v14, v12

    :goto_1
    and-int/lit8 v15, v13, 0x2

    if-eqz v15, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v12, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_5
    :goto_3
    and-int/lit16 v0, v12, 0x380

    if-nez v0, :cond_7

    and-int/lit8 v0, v13, 0x4

    if-nez v0, :cond_6

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_9

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v14, v0

    :cond_9
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_a

    or-int/lit16 v14, v14, 0x6000

    goto :goto_7

    :cond_a
    const v16, 0xe000

    and-int v16, v12, v16

    if-nez v16, :cond_c

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v14, v14, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_d

    const/high16 v17, 0x30000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    if-nez v17, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    :goto_8
    or-int v14, v14, v17

    :cond_f
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v14, v14, v18

    goto :goto_a

    :cond_10
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    if-nez v19, :cond_12

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_11
    const/high16 v19, 0x80000

    :goto_9
    or-int v14, v14, v19

    :cond_12
    :goto_a
    move-object/from16 v19, v1

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_13

    const/high16 v1, 0xc00000

    goto :goto_b

    :cond_13
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    if-nez v1, :cond_15

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x800000

    goto :goto_b

    :cond_14
    const/high16 v1, 0x400000

    :goto_b
    or-int/2addr v14, v1

    :cond_15
    const v1, 0x16db6db

    and-int/2addr v1, v14

    move-wide/from16 v20, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v0, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v19

    move-object v9, v7

    move-wide v6, v4

    move-wide/from16 v4, v20

    goto/16 :goto_12

    :cond_17
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v14, v14, -0x381

    :cond_19
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v14, v14, -0x1c01

    :cond_1a
    move-wide/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v0, v19

    move-wide/from16 v26, v20

    :goto_d
    move v9, v6

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v15, :cond_1c

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_f

    :cond_1c
    move-object/from16 v1, v19

    :goto_f
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/v;)J

    move-result-wide v2

    and-int/lit16 v14, v14, -0x381

    goto :goto_10

    :cond_1d
    move-wide/from16 v2, v20

    :goto_10
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_1e

    invoke-static {v2, v3, v10}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v4

    and-int/lit16 v14, v14, -0x1c01

    :cond_1e
    if-eqz v0, :cond_1f

    sget v6, Landroidx/compose/material/z1;->d:F

    :cond_1f
    if-eqz v16, :cond_20

    const v0, -0x2713d00d

    new-instance v7, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v7, v8}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    invoke-static {v10, v0, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    :cond_20
    if-eqz v17, :cond_21

    sget-object v9, Landroidx/compose/material/ComposableSingletons$TabRowKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_21
    move-object v0, v1

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    goto :goto_d

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v15, 0x56c6ab5c

    new-instance v7, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    move-object v1, v7

    move v2, v9

    move-object v3, v11

    move-object/from16 v4, v31

    move v5, v8

    move-object/from16 v6, v30

    move/from16 p1, v9

    move-object v9, v7

    move v7, v14

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLkq/p;Lkq/p;ILkq/q;I)V

    invoke-static {v10, v15, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v18

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int v24, v1, v2

    const/16 v25, 0x32

    const/4 v15, 0x0

    move-object v14, v0

    move-wide/from16 v16, v26

    move-wide/from16 v18, v28

    move-object/from16 v23, v10

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    move-object v3, v0

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    move/from16 v0, p1

    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_22

    goto :goto_13

    :cond_22
    new-instance v15, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    move-object v1, v15

    move v2, v8

    move v8, v0

    move-object/from16 v10, v31

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/d;JJFLkq/q;Lkq/p;Lkq/p;II)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
