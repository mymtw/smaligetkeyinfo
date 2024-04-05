.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;
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

.field public final synthetic $content:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r<",
            "Landroidx/compose/animation/d;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentAlignment:Landroidx/compose/ui/a;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic $transitionSpec:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/g;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Lkq/r<",
            "-",
            "Landroidx/compose/animation/d;",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$transitionSpec:Lkq/l;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$contentAlignment:Landroidx/compose/ui/a;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$content:Lkq/r;

    iput p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$$changed:I

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$targetState:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$transitionSpec:Lkq/l;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$contentAlignment:Landroidx/compose/ui/a;

    iget-object v14, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$content:Lkq/r;

    iget v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$$changed:I

    or-int/lit8 v15, v5, 0x1

    iget v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$$default:I

    const-string v5, "content"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7ea20f6b

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    :cond_e
    :goto_9
    const v9, 0xb6db

    and-int/2addr v9, v5

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v5, v4

    move-object/from16 v18, v12

    move/from16 v16, v13

    :goto_a
    move-object v4, v3

    move-object v3, v1

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_11
    if-eqz v7, :cond_12

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    :cond_12
    if-eqz v8, :cond_13

    sget-object v4, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    :cond_13
    and-int/lit8 v6, v5, 0x8

    or-int/lit8 v6, v6, 0x30

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v6, v7

    const/4 v7, 0x0

    const-string v8, "AnimatedContent"

    invoke-static {v2, v8, v12, v6, v7}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    const/4 v9, 0x0

    and-int/lit8 v7, v5, 0x70

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v8

    or-int v16, v7, v5

    const/16 v17, 0x8

    move-object v5, v6

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move-object v10, v14

    move-object v11, v12

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/l;Lkq/r;Landroidx/compose/runtime/d;II)V

    move-object v5, v4

    goto :goto_a

    :goto_c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    move-object v1, v10

    move-object v6, v14

    move v7, v15

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/r;II)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
