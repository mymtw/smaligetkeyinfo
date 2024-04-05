.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;
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

.field public final synthetic $content:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/f;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $rows:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/gestures/f;ZLkq/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/v;",
            "Z",
            "Landroidx/compose/foundation/layout/d$d;",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/foundation/gestures/f;",
            "Z",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$reverseLayout:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Lkq/l;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$$changed:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$reverseLayout:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Lkq/l;

    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$$changed:I

    const/4 v11, 0x1

    or-int/lit8 v14, v10, 0x1

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$$default:I

    const-string v10, "rows"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "content"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7e93b31a

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    and-int/lit8 v16, v13, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v14, 0x70

    if-nez v17, :cond_5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v10, v10, v17

    :cond_5
    :goto_3
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_7

    and-int/lit8 v11, v13, 0x4

    if-nez v11, :cond_6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v14, 0x1c00

    if-nez v0, :cond_a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    goto :goto_5

    :cond_9
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v10

    :goto_7
    and-int/lit8 v10, v13, 0x10

    const v17, 0xe000

    if-eqz v10, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_b
    and-int v18, v14, v17

    if-nez v18, :cond_d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v0, v0, v18

    :cond_d
    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v13, 0x20

    if-nez v18, :cond_e

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_f
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_10

    const/high16 v20, 0x180000

    goto :goto_b

    :cond_10
    and-int v20, v14, v19

    if-nez v20, :cond_12

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x80000

    :goto_b
    or-int v0, v0, v20

    :cond_12
    const/high16 v20, 0x1c00000

    and-int v21, v14, v20

    if-nez v21, :cond_14

    move-object/from16 v21, v1

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_13

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x400000

    :goto_c
    or-int/2addr v0, v1

    goto :goto_d

    :cond_14
    move-object/from16 v21, v1

    :goto_d
    and-int/lit16 v1, v13, 0x100

    const/high16 v22, 0xe000000

    if-eqz v1, :cond_15

    const/high16 v23, 0x6000000

    goto :goto_e

    :cond_15
    and-int v23, v14, v22

    if-nez v23, :cond_17

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x2000000

    :goto_e
    or-int v0, v0, v23

    :cond_17
    move-object/from16 v23, v3

    and-int/lit16 v3, v13, 0x200

    const/high16 v24, 0x70000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x30000000

    goto :goto_f

    :cond_18
    and-int v3, v14, v24

    if-nez v3, :cond_1a

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v3, 0x10000000

    :goto_f
    or-int/2addr v0, v3

    :cond_1a
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    move-object/from16 v25, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v10, v9

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v12

    goto/16 :goto_17

    :cond_1c
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v14, 0x1

    const v26, -0x70001

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x381

    :cond_1e
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1f

    and-int v0, v0, v26

    :cond_1f
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_20

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_20
    move-object/from16 v1, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    goto :goto_16

    :cond_21
    :goto_11
    if-eqz v16, :cond_22

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_12

    :cond_22
    move-object/from16 v3, v21

    :goto_12
    and-int/lit8 v16, v13, 0x4

    if-eqz v16, :cond_23

    invoke-static {v12}, Landroidx/compose/foundation/lazy/grid/s;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v16

    and-int/lit16 v0, v0, -0x381

    goto :goto_13

    :cond_23
    move-object/from16 v16, v23

    :goto_13
    if-eqz v11, :cond_24

    int-to-float v11, v4

    new-instance v4, Landroidx/compose/foundation/layout/w;

    invoke-direct {v4, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    goto :goto_14

    :cond_24
    move-object/from16 v4, v25

    :goto_14
    if-eqz v10, :cond_25

    const/4 v5, 0x0

    :cond_25
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_27

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    if-nez v5, :cond_26

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    goto :goto_15

    :cond_26
    sget-object v6, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    :goto_15
    and-int v0, v0, v26

    :cond_27
    if-eqz v18, :cond_28

    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    :cond_28
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_29

    invoke-static {v12}, Lkotlin/reflect/p;->I(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/gestures/a;

    move-result-object v8

    const v10, -0x1c00001

    and-int/2addr v0, v10

    :cond_29
    if-eqz v1, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    move-object v1, v3

    move-object/from16 v3, v16

    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    shr-int/lit8 v10, v0, 0x3

    const v11, 0xe4947f5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v11, 0x607fb4c4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move/from16 v16, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2b

    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v13, v11, :cond_2c

    :cond_2b
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    invoke-direct {v13, v4, v2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/v;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/d$k;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v13, Lkq/p;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/high16 v11, 0x30000

    and-int/lit8 v18, v10, 0xe

    or-int v11, v18, v11

    and-int/lit8 v18, v10, 0x70

    or-int v11, v11, v18

    move-object/from16 p1, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    and-int v12, v0, v17

    or-int/2addr v11, v12

    and-int v12, v10, v19

    or-int/2addr v11, v12

    and-int v10, v10, v20

    or-int/2addr v10, v11

    shl-int/lit8 v11, v0, 0x6

    and-int v11, v11, v22

    or-int/2addr v10, v11

    shl-int/lit8 v11, v0, 0xc

    and-int v11, v11, v24

    or-int v22, v10, v11

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x0

    const/4 v0, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v25, p1

    move-object v12, v13

    move/from16 v26, v16

    move-object v13, v4

    move/from16 v27, v14

    move v14, v5

    move-object/from16 v28, v15

    move v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v28

    move-object/from16 v21, v25

    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkq/p;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Lkq/l;Landroidx/compose/runtime/d;III)V

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_17
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    move-object v1, v14

    move-object/from16 v11, v28

    move/from16 v12, v27

    move/from16 v13, v26

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/gestures/f;ZLkq/l;II)V

    iput-object v14, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_18
    return-void
.end method
