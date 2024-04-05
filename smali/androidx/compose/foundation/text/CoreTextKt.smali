.class public final Landroidx/compose/foundation/text/CoreTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lkq/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/CoreTextKt;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a;Ljava/util/List;Landroidx/compose/runtime/d;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lkq/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;>;>;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/a$b;

    iget-object v8, v7, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v8, Lkq/q;

    iget v9, v7, Landroidx/compose/ui/text/a$b;->b:I

    iget v7, v7, Landroidx/compose/ui/text/a$b;->c:I

    sget-object v10, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2;

    const v11, -0x4ee9b9da

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/b;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/j1;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v11}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    iget-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v4, v4, Landroidx/compose/runtime/c;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->c()V

    new-instance v4, Landroidx/compose/runtime/a1;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    invoke-virtual {v11, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v4, -0x45128e5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9, v7}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-interface {v8, v4, v2, v5}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/a;Ljava/util/List;I)V

    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;ZIILjava/util/List;)Landroidx/compose/foundation/text/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/text/s;",
            "Lm0/b;",
            "Landroidx/compose/ui/text/font/g$a;",
            "ZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;)",
            "Landroidx/compose/foundation/text/k;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p8

    const-string v3, "current"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroidx/compose/foundation/text/k;->d:Z

    move/from16 v4, p5

    if-ne v3, v4, :cond_3

    iget v3, v0, Landroidx/compose/foundation/text/k;->e:I

    move/from16 v5, p6

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget v3, v0, Landroidx/compose/foundation/text/k;->c:I

    move/from16 v9, p7

    if-ne v3, v9, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->h:Ljava/util/List;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :cond_3
    move/from16 v5, p6

    :cond_4
    move/from16 v9, p7

    :cond_5
    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/k;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/util/List;)V

    :goto_2
    return-object v10
.end method
