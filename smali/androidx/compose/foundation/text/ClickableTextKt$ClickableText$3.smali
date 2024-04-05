.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;
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

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTextLayout:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/s;

.field public final synthetic $text:Landroidx/compose/ui/text/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;ZIILkq/l;Lkq/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/text/s;",
            "ZII",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$text:Landroidx/compose/ui/text/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$style:Landroidx/compose/ui/text/s;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$softWrap:Z

    iput p5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$overflow:I

    iput p6, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$maxLines:I

    iput-object p7, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onTextLayout:Lkq/l;

    iput-object p8, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onClick:Lkq/l;

    iput p9, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$text:Landroidx/compose/ui/text/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$style:Landroidx/compose/ui/text/s;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$softWrap:Z

    iget v4, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$overflow:I

    iget v5, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$maxLines:I

    iget-object v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onTextLayout:Lkq/l;

    iget-object v13, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onClick:Lkq/l;

    iget v7, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$changed:I

    const/4 v8, 0x1

    or-int/lit8 v14, v7, 0x1

    iget v15, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$default:I

    const-string v7, "text"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0xeb2f629

    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0xe

    if-nez v7, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    and-int/lit8 v9, v15, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v14, 0x1c00

    if-nez v0, :cond_b

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v7, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v15, 0x10

    const v16, 0xe000

    if-eqz v0, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v14, v16

    if-nez v17, :cond_e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v7, v7, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    goto :goto_a

    :cond_f
    and-int v19, v14, v18

    if-nez v19, :cond_11

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v7, v7, v19

    :cond_11
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    goto :goto_b

    :cond_12
    and-int v21, v14, v20

    if-nez v21, :cond_14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v21, 0x80000

    :goto_b
    or-int v7, v7, v21

    :cond_14
    move-object/from16 v21, v1

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    if-nez v1, :cond_17

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v1, 0x400000

    :goto_c
    or-int/2addr v7, v1

    :cond_17
    const v1, 0x16db6db

    and-int/2addr v1, v7

    move-object/from16 v22, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v7, v5

    move-object v8, v6

    move-object/from16 v16, v11

    move v5, v3

    move v6, v4

    move-object/from16 v3, v21

    :goto_d
    move-object/from16 v4, v22

    goto/16 :goto_12

    :cond_19
    :goto_e
    if-eqz v9, :cond_1a

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v9, v1

    goto :goto_f

    :cond_1a
    move-object/from16 v9, v21

    :goto_f
    if-eqz v10, :cond_1b

    sget-object v2, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    move-object/from16 v22, v2

    :cond_1b
    if-eqz v8, :cond_1c

    const/16 v21, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v21, v3

    :goto_10
    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    move v0, v4

    :goto_11
    if-eqz v17, :cond_1e

    const v5, 0x7fffffff

    :cond_1e
    move/from16 v17, v5

    if-eqz v19, :cond_1f

    sget-object v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    :cond_1f
    move-object v10, v6

    const v1, -0x1d58f75c

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_20

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_20
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/j0;

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v6, 0x1e7b2b64

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_21

    if-ne v6, v2, :cond_22

    :cond_21
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v6, v1, v13, v3}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/j0;Lkq/l;Lkotlin/coroutines/c;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Lkq/p;

    invoke-static {v5, v13, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const v5, 0x1e7b2b64

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v2, :cond_24

    :cond_23
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/j0;Lkq/l;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v4, v6

    check-cast v4, Lkq/l;

    const/4 v8, 0x0

    and-int/lit8 v1, v7, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int v2, v7, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x6

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x3

    and-int v2, v2, v20

    or-int v16, v1, v2

    const/16 v18, 0x80

    move-object v1, v12

    move-object v2, v3

    move-object/from16 v3, v22

    move v5, v0

    move/from16 v6, v21

    move/from16 v7, v17

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;Landroidx/compose/runtime/d;II)V

    move v6, v0

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    goto/16 :goto_d

    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v1, v11

    move-object v2, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v11

    move v11, v15

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;ZIILkq/l;Lkq/l;II)V

    iput-object v12, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
