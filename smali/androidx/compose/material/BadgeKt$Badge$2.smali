.class final Landroidx/compose/material/BadgeKt$Badge$2;
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JJLkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJ",
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

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$contentColor:J

    iput-object p6, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$content:Lkq/q;

    iput p7, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material/BadgeKt$Badge$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BadgeKt$Badge$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$backgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$contentColor:J

    iget-object v6, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$content:Lkq/q;

    iget v7, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$$changed:I

    or-int/lit8 v15, v7, 0x1

    iget v7, v0, Landroidx/compose/material/BadgeKt$Badge$2;->$$default:I

    sget v8, Landroidx/compose/material/e;->a:F

    const v8, 0x438f99d6

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v11, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v15, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_2
    move v11, v15

    :goto_1
    and-int/lit8 v12, v15, 0x70

    if-nez v12, :cond_4

    and-int/lit8 v12, v7, 0x2

    if-nez v12, :cond_3

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    and-int/lit8 v12, v7, 0x4

    if-nez v12, :cond_5

    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_6
    and-int/lit8 v12, v7, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v11, v11, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v15, 0x1c00

    if-nez v13, :cond_9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_9
    :goto_5
    and-int/lit16 v13, v11, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_6
    move-object v9, v1

    move-wide v10, v2

    move-wide v12, v4

    move-object v14, v6

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_d

    and-int/lit8 v11, v11, -0x71

    :cond_d
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_e

    and-int/lit16 v11, v11, -0x381

    :cond_e
    :goto_8
    move v14, v11

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_10
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_11

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->b()J

    move-result-wide v2

    and-int/lit8 v11, v11, -0x71

    :cond_11
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_12

    invoke-static {v2, v3, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v4

    and-int/lit16 v9, v11, -0x381

    move v11, v9

    :cond_12
    if-eqz v12, :cond_e

    const/4 v6, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v6, :cond_13

    sget v9, Landroidx/compose/material/e;->b:F

    goto :goto_b

    :cond_13
    sget v9, Landroidx/compose/material/e;->a:F

    :goto_b
    invoke-static {v9}, Lp/g;->a(F)Lp/f;

    move-result-object v11

    int-to-float v12, v10

    mul-float/2addr v9, v12

    invoke-static {v1, v9, v9}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v9, v2, v3, v11}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v9

    sget v11, Landroidx/compose/material/e;->d:F

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    sget-object v11, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    const v12, 0x2952b718

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v11, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v9}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    iget-object v9, v8, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_c
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v8, v13, v9, v8}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    const v17, -0x286e2e7f

    move v9, v0

    move-object/from16 v10, v16

    move-object v12, v8

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v9, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v10, -0x3d165dc6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v6, :cond_15

    const/4 v10, 0x1

    new-array v10, v10, [Landroidx/compose/runtime/t0;

    sget-object v11, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v11

    aput-object v11, v10, v0

    const v11, 0x6a5db695

    new-instance v12, Landroidx/compose/material/BadgeKt$Badge$1$1;

    const/4 v13, 0x6

    move/from16 v14, v18

    invoke-direct {v12, v6, v9, v13, v14}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Lkq/q;Landroidx/compose/foundation/layout/z;II)V

    invoke-static {v8, v11, v12}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0x38

    invoke-static {v10, v9, v8, v11}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :cond_15
    const/4 v9, 0x1

    invoke-static {v8, v0, v0, v0, v9}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v1, Landroidx/compose/material/BadgeKt$Badge$2;

    move-object v8, v1

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/d;JJLkq/q;II)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void

    :cond_17
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
