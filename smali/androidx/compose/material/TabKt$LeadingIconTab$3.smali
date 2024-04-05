.class final Landroidx/compose/material/TabKt$LeadingIconTab$3;
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

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkq/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $text:Lkq/p;
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

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkq/a;Lkq/p;Lkq/p;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
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
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p6, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iput p12, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$LeadingIconTab$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iget-object v12, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:Lkq/a;

    iget-object v13, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:Lkq/p;

    iget-object v14, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:Lkq/p;

    iget-object v1, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-wide v4, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iget-wide v6, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iget v8, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    or-int/lit8 v15, v8, 0x1

    iget v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

    sget v8, Landroidx/compose/material/TabKt;->a:F

    const-string v8, "onClick"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "text"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "icon"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x59661301

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    and-int/lit8 v16, v10, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v15, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v8, v8, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v10, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v15, 0x380

    if-nez v0, :cond_8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v8, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v8, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_e

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    if-nez v17, :cond_11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    :cond_11
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    if-nez v18, :cond_14

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x80000

    :goto_b
    or-int v8, v8, v18

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    if-nez v18, :cond_16

    move-object/from16 v18, v1

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_c

    :cond_15
    const/high16 v1, 0x400000

    :goto_c
    or-int/2addr v8, v1

    goto :goto_d

    :cond_16
    move-object/from16 v18, v1

    :goto_d
    const/high16 v1, 0xe000000

    and-int/2addr v1, v15

    if-nez v1, :cond_18

    and-int/lit16 v1, v10, 0x100

    if-nez v1, :cond_17

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v1, 0x2000000

    :goto_e
    or-int/2addr v8, v1

    :cond_18
    const v1, 0xb6db6db

    and-int/2addr v1, v8

    move/from16 v19, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v8, v3

    move-wide/from16 v27, v6

    move/from16 v17, v10

    move-object/from16 v16, v14

    move/from16 p2, v15

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object v14, v9

    move-wide v9, v4

    goto/16 :goto_14

    :cond_1a
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe000001

    const v20, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int v8, v8, v20

    :cond_1c
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_1d

    and-int/2addr v8, v2

    :cond_1d
    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v0, v18

    move/from16 v23, v19

    goto :goto_13

    :cond_1e
    :goto_10
    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v1, v0

    goto :goto_11

    :cond_1f
    move-object/from16 v1, v18

    :goto_11
    if-eqz v16, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    move/from16 v0, v19

    :goto_12
    if-eqz v17, :cond_22

    const v3, -0x1d58f75c

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_21

    invoke-static {v9}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    :cond_22
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v4, v2, Landroidx/compose/ui/graphics/s;->a:J

    and-int v8, v8, v20

    :cond_23
    and-int/lit16 v2, v10, 0x100

    if-eqz v2, :cond_24

    invoke-static {v9}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v2

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v6

    const v2, -0xe000001

    and-int/2addr v2, v8

    move v8, v2

    :cond_24
    move/from16 v23, v0

    move-object v0, v1

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move/from16 v29, v8

    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v1, v29, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v21, v1, 0x6

    const/16 v22, 0x2

    move-wide/from16 v18, v25

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v5

    const v8, 0x33a873bb

    new-instance v7, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    move-object v1, v7

    move-object v2, v0

    move v3, v11

    move-object/from16 v4, v24

    move/from16 v6, v23

    move-object/from16 p1, v0

    move-object v0, v7

    move-object v7, v12

    move/from16 p2, v15

    move v15, v8

    move-object v8, v14

    move-object/from16 v16, v14

    move-object v14, v9

    move/from16 v9, v29

    move/from16 v17, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLkq/a;Lkq/p;ILkq/p;)V

    invoke-static {v14, v15, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move v5, v11

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->c(JJZLkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v6, p1

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    new-instance v15, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    move-object v1, v15

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, v16

    move-wide/from16 v11, v27

    move/from16 v13, p2

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLkq/a;Lkq/p;Lkq/p;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJII)V

    iput-object v15, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_15
    return-void
.end method
