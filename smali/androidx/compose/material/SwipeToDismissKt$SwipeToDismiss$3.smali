.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;
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

.field public final synthetic $background:Lkq/q;
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

.field public final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissContent:Lkq/q;
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

.field public final synthetic $dismissThresholds:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/material/DismissDirection;",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $state:Landroidx/compose/material/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/h0;Landroidx/compose/ui/d;Ljava/util/Set;Lkq/l;Lkq/q;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h0;",
            "Landroidx/compose/ui/d;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/c2;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
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

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$state:Landroidx/compose/material/h0;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$directions:Ljava/util/Set;

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$dismissThresholds:Lkq/l;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$background:Lkq/q;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$dismissContent:Lkq/q;

    iput p7, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$state:Landroidx/compose/material/h0;

    iget-object v1, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$directions:Ljava/util/Set;

    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$dismissThresholds:Lkq/l;

    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$background:Lkq/q;

    iget-object v10, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$dismissContent:Lkq/q;

    iget v4, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$$changed:I

    const/4 v5, 0x1

    or-int/lit8 v11, v4, 0x1

    iget v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->$$default:I

    const-string v4, "state"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "background"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dismissContent"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x25cfdf6f

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v4, v12, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v11, 0x70

    if-nez v14, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v4, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_a
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_c

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_6

    :cond_b
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_d

    const/high16 v5, 0x30000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    if-ne v14, v6, :cond_11

    const v5, 0x5b6db

    and-int/2addr v5, v4

    const v6, 0x12492

    if-ne v5, v6, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v4, v2

    move-object v5, v3

    move-object v2, v15

    move-object v3, v1

    goto/16 :goto_d

    :cond_11
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v14, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move v13, v4

    goto :goto_c

    :cond_14
    :goto_b
    if-eqz v13, :cond_15

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_15
    if-eqz v14, :cond_16

    new-array v2, v7, [Landroidx/compose/material/DismissDirection;

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    aput-object v6, v2, v5

    sget-object v5, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    and-int/lit16 v4, v4, -0x381

    :cond_16
    if-eqz v16, :cond_13

    sget-object v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    goto :goto_a

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v14, 0x14259659

    new-instance v7, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v1, v7

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v0, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkq/l;ILandroidx/compose/material/h0;Lkq/q;Lkq/q;)V

    invoke-static {v15, v14, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v19, 0x6

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v13, v20

    move-object v2, v15

    move v15, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/a;ZLkq/q;Landroidx/compose/runtime/d;II)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v1, v13

    move-object v2, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v12

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/h0;Landroidx/compose/ui/d;Ljava/util/Set;Lkq/l;Lkq/q;Lkq/q;II)V

    iput-object v13, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method
