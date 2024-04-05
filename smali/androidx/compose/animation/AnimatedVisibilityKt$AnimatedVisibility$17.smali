.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;
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

.field public final synthetic $content:Lkq/p;
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

.field public final synthetic $enter:Landroidx/compose/animation/i;

.field public final synthetic $exit:Landroidx/compose/animation/k;

.field public final synthetic $initiallyVisible:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;ZLkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Z",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$visible:Z

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$enter:Landroidx/compose/animation/i;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$exit:Landroidx/compose/animation/k;

    iput-boolean p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$initiallyVisible:Z

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$content:Lkq/p;

    iput p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$$changed:I

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$visible:Z

    iget-object v1, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$modifier:Landroidx/compose/ui/d;

    iget-object v12, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$enter:Landroidx/compose/animation/i;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$exit:Landroidx/compose/animation/k;

    iget-boolean v14, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$initiallyVisible:Z

    iget-object v15, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$content:Lkq/p;

    iget v3, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$$changed:I

    or-int/lit8 v11, v3, 0x1

    iget v10, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;->$$default:I

    const-string v3, "enter"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exit"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x42d9fd54

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v10, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v6

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    :goto_b
    const v5, 0x5b6db

    and-int/2addr v5, v3

    const v7, 0x12492

    if-ne v5, v7, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v11

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_14
    const v4, -0x1d58f75c

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_15

    new-instance v4, Landroidx/compose/animation/core/c0;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/animation/core/c0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v4, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const v5, 0x76fd702c

    new-instance v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;

    invoke-direct {v7, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;-><init>(Lkq/p;I)V

    invoke-static {v9, v5, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v5, v3

    const/16 v17, 0x10

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/c0;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;Landroidx/compose/runtime/d;II)V

    move-object v3, v1

    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_e

    :cond_16
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;

    move-object v1, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;-><init>(ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;ZLkq/p;II)V

    iput-object v11, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method
