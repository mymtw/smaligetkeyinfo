.class public final Landroidx/compose/material/TabKt$TabBaselineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:Lkq/p;
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

.field public final synthetic b:Lkq/p;
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


# direct methods
.method public constructor <init>(Lkq/p;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->a:Lkq/p;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->b:Lkq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$Layout"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->a:Lkq/p;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/u;

    invoke-static {v5}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lm0/a;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->b:Lkq/p;

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/u;

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide/from16 v6, p3

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_2
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget v2, v5, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-eqz v3, :cond_7

    iget v1, v3, Landroidx/compose/ui/layout/i0;->b:I

    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget v1, Landroidx/compose/material/TabKt;->b:F

    goto :goto_4

    :cond_8
    sget v1, Landroidx/compose/material/TabKt;->a:F

    :goto_4
    invoke-interface {v9, v1}, Lm0/b;->V(F)I

    move-result v11

    if-eqz v5, :cond_9

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v5, :cond_a

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    new-instance v12, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;

    move-object v1, v12

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1
.end method
