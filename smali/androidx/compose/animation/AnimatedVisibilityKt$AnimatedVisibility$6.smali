.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/animation/d;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enter:Landroidx/compose/animation/i;

.field public final synthetic $exit:Landroidx/compose/animation/k;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/i;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i;ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/i;",
            "Z",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Ljava/lang/String;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/animation/d;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/i;

    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/i;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/k;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkq/q;

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/i;

    iget-boolean v3, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    iget-object v1, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/d;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/i;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/k;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    iget-object v15, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkq/q;

    iget v7, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    or-int/lit8 v14, v7, 0x1

    iget v13, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x694ab2be

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v14, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_1
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit16 v7, v7, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_8

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v13, 0x8

    const v11, 0xe000

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_7

    :cond_9
    and-int v16, v14, v11

    if-nez v16, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    :cond_b
    :goto_7
    and-int/lit8 v16, v13, 0x10

    const/high16 v17, 0x70000

    if-eqz v16, :cond_c

    const/high16 v18, 0x30000

    goto :goto_8

    :cond_c
    and-int v18, v14, v17

    if-nez v18, :cond_e

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v7, v7, v18

    :cond_e
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_f

    const/high16 v18, 0x180000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    if-nez v18, :cond_11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x80000

    :goto_9
    or-int v7, v7, v18

    :cond_11
    const v18, 0x2db6d1

    and-int v11, v7, v18

    const v0, 0x92490

    if-ne v11, v0, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v7, v6

    move-object v0, v12

    move/from16 v17, v13

    move/from16 v18, v14

    :goto_a
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v8, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_14
    const/4 v0, 0x0

    const/4 v8, 0x3

    if-eqz v9, :cond_15

    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->e()Landroidx/compose/animation/j;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v4

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->l()Landroidx/compose/animation/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/k;->b(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v5

    :cond_16
    if-eqz v16, :cond_17

    const-string v6, "AnimatedVisibility"

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v0, v6, v12, v9, v10}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v10, v7, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    and-int v8, v8, v17

    or-int v16, v7, v8

    move-object v7, v0

    move-object v8, v9

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v0, v12

    move-object v12, v15

    move/from16 v17, v13

    move-object v13, v0

    move/from16 v18, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;I)V

    move-object v7, v6

    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v1, v11

    move-object v8, v15

    move/from16 v9, v18

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/i;ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;II)V

    iput-object v11, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
