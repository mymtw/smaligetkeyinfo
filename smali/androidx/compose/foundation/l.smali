.class public final Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/l;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 9

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/l;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/appcompat/widget/c0;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const-string v2, "view.systemGestureExclusionRects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lr/e;->d:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Lr/e;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lr/e;->k(I)V

    iget-object v3, v0, Lr/e;->b:[Ljava/lang/Object;

    iget v5, v0, Lr/e;->d:I

    if-eq v2, v5, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, v0, Lr/e;->d:I

    invoke-static {v3, v5, v3, v2, v6}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    add-int v7, v2, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v2, v0, Lr/e;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lr/e;->d:I

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/l;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lr/e;->o(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, p1}, Lr/e;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/l;->b:Landroid/view/View;

    iget-object v2, v0, Lr/e;->c:Lr/e$a;

    if-nez v2, :cond_6

    new-instance v2, Lr/e$a;

    invoke-direct {v2, v0}, Lr/e$a;-><init>(Lr/e;)V

    iput-object v2, v0, Lr/e;->c:Lr/e$a;

    :cond_6
    invoke-static {v1, v2}, Landroidx/appcompat/widget/d0;->f(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/compose/foundation/l;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final x0(Landroidx/compose/ui/layout/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "coordinates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/l;->c:Lkq/l;

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/activity/h;->F(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->y0(Ly/d;)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->O()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    move-object v4, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->O()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_1
    iget v3, v2, Ly/d;->a:F

    iget v5, v2, Ly/d;->b:F

    invoke-static {v3, v5}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v5

    iget v3, v2, Ly/d;->c:F

    iget v7, v2, Ly/d;->b:F

    invoke-static {v3, v7}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    invoke-interface {v4, v1, v7, v8}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v7

    iget v3, v2, Ly/d;->a:F

    iget v9, v2, Ly/d;->d:F

    invoke-static {v3, v9}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v9

    invoke-interface {v4, v1, v9, v10}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v9

    iget v3, v2, Ly/d;->c:F

    iget v2, v2, Ly/d;->d:F

    invoke-static {v3, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v1

    invoke-static {v5, v6}, Ly/c;->c(J)F

    move-result v3

    const/4 v4, 0x3

    new-array v11, v4, [F

    invoke-static {v7, v8}, Ly/c;->c(J)F

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    invoke-static {v9, v10}, Ly/c;->c(J)F

    move-result v12

    const/4 v14, 0x1

    aput v12, v11, v14

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v12

    const/4 v15, 0x2

    aput v12, v11, v15

    invoke-static {v11, v3}, Lnj/b;->h0([FF)F

    move-result v3

    invoke-static {v5, v6}, Ly/c;->d(J)F

    move-result v11

    new-array v12, v4, [F

    invoke-static {v7, v8}, Ly/c;->d(J)F

    move-result v16

    aput v16, v12, v13

    invoke-static {v9, v10}, Ly/c;->d(J)F

    move-result v16

    aput v16, v12, v14

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v16

    aput v16, v12, v15

    invoke-static {v12, v11}, Lnj/b;->h0([FF)F

    move-result v11

    invoke-static {v5, v6}, Ly/c;->c(J)F

    move-result v12

    new-array v15, v4, [F

    invoke-static {v7, v8}, Ly/c;->c(J)F

    move-result v16

    aput v16, v15, v13

    invoke-static {v9, v10}, Ly/c;->c(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v16

    const/16 v17, 0x2

    aput v16, v15, v17

    invoke-static {v15, v12}, Lnj/b;->g0([FF)F

    move-result v12

    invoke-static {v5, v6}, Ly/c;->d(J)F

    move-result v5

    new-array v4, v4, [F

    invoke-static {v7, v8}, Ly/c;->d(J)F

    move-result v6

    aput v6, v4, v13

    invoke-static {v9, v10}, Ly/c;->d(J)F

    move-result v6

    aput v6, v4, v14

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    aput v1, v4, v17

    invoke-static {v4, v5}, Lnj/b;->g0([FF)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    invoke-static {v11}, Lm/a;->l(F)I

    move-result v4

    invoke-static {v12}, Lm/a;->l(F)I

    move-result v5

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/l;->a(Landroid/graphics/Rect;)V

    return-void
.end method
