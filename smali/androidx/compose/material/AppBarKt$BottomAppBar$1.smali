.class final Landroidx/compose/material/AppBarKt$BottomAppBar$1;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $cutoutShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JJLandroidx/compose/ui/graphics/k0;FLandroidx/compose/foundation/layout/v;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Landroidx/compose/ui/graphics/k0;",
            "F",
            "Landroidx/compose/foundation/layout/v;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentColor:J

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$cutoutShape:Landroidx/compose/ui/graphics/k0;

    iput p7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$elevation:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$content:Lkq/q;

    iput p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$changed:I

    iput p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$backgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentColor:J

    iget-object v6, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$cutoutShape:Landroidx/compose/ui/graphics/k0;

    iget v7, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$elevation:F

    iget-object v8, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-object v14, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$content:Lkq/q;

    iget v9, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$changed:I

    const/4 v10, 0x1

    or-int/lit8 v15, v9, 0x1

    iget v12, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$default:I

    sget v9, Landroidx/compose/material/AppBarKt;->a:F

    const-string v9, "content"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x6276bdad

    move-object/from16 v11, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v11, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v15, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_2
    move v11, v15

    :goto_1
    and-int/lit8 v16, v15, 0x70

    if-nez v16, :cond_4

    and-int/lit8 v16, v12, 0x2

    if-nez v16, :cond_3

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_5

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v11, v10

    :cond_6
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v11, v11, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    goto :goto_4

    :cond_8
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v0, v11

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v11

    :goto_6
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_a
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_c

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v0, v0, v16

    :cond_c
    :goto_8
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_d

    const/high16 v18, 0x30000

    goto :goto_9

    :cond_d
    and-int v18, v15, v17

    if-nez v18, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_10

    const/high16 v18, 0x180000

    goto :goto_a

    :cond_10
    and-int v18, v15, v19

    if-nez v18, :cond_12

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x80000

    :goto_a
    or-int v0, v0, v18

    :cond_12
    const v18, 0x2db6db

    move-object/from16 v20, v1

    and-int v1, v0, v18

    move-wide/from16 v21, v2

    const v2, 0x92492

    if-ne v1, v2, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v16, v7

    move-object/from16 v17, v8

    move v0, v12

    move/from16 v23, v15

    move-object/from16 v10, v20

    move-wide/from16 v11, v21

    move-object v15, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide v13, v4

    goto/16 :goto_12

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_16

    and-int/lit8 v0, v0, -0x71

    :cond_16
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_17

    and-int/lit16 v0, v0, -0x381

    :cond_17
    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    goto :goto_f

    :cond_18
    :goto_c
    if-eqz v9, :cond_19

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_d

    :cond_19
    move-object/from16 v1, v20

    :goto_d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/v;)J

    move-result-wide v2

    and-int/lit8 v0, v0, -0x71

    goto :goto_e

    :cond_1a
    move-wide/from16 v2, v21

    :goto_e
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_1b

    invoke-static {v2, v3, v13}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v4

    and-int/lit16 v0, v0, -0x381

    :cond_1b
    if-eqz v10, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    sget v7, Landroidx/compose/material/a;->b:F

    :cond_1d
    if-eqz v16, :cond_1e

    sget-object v8, Landroidx/compose/material/a;->c:Landroidx/compose/foundation/layout/w;

    :cond_1e
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v9, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/r0;

    if-eqz v6, :cond_20

    if-eqz v9, :cond_1f

    iget-boolean v10, v9, Landroidx/compose/material/r0;->a:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    move v10, v11

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_20

    new-instance v10, Landroidx/compose/material/f;

    invoke-direct {v10, v6, v9}, Landroidx/compose/material/f;-><init>(Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/r0;)V

    move-object/from16 v20, v10

    goto :goto_11

    :cond_20
    sget-object v9, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 v20, v9

    :goto_11
    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, v0, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0xf

    and-int v10, v10, v17

    or-int/2addr v9, v10

    and-int v0, v0, v19

    or-int v10, v9, v0

    const/4 v11, 0x0

    move v9, v7

    move v0, v12

    move-object/from16 v21, v13

    move-wide v12, v2

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-wide v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-static/range {v9 .. v20}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;Lkq/q;)V

    move-object v10, v1

    move-wide v11, v2

    move-wide v13, v4

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    new-instance v2, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    move-object v9, v2

    move-object/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/d;JJLandroidx/compose/ui/graphics/k0;FLandroidx/compose/foundation/layout/v;Lkq/q;II)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
