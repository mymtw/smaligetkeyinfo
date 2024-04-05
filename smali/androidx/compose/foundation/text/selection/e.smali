.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


# instance fields
.field public final a:J

.field public final b:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/compose/ui/layout/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/compose/ui/text/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkq/a;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkq/a<",
            "+",
            "Landroidx/compose/ui/layout/j;",
            ">;",
            "Lkq/a<",
            "Landroidx/compose/ui/text/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->b:Lkq/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ly/d;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q;

    if-nez v0, :cond_0

    sget-object p1, Ly/d;->e:Ly/d;

    return-object p1

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v1, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p1, Ly/d;->e:Ly/d;

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q;->b(I)Ly/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLy/c;ZLandroidx/compose/ui/layout/j;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/g;)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ly/c;",
            "Z",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/g;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    const-string v3, "adjustment"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/e;->a:J

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v7, v7, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v7, v7, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/ui/layout/j;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v7}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/text/q;

    if-nez v15, :cond_3

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-wide v7, Ly/c;->b:J

    move-object/from16 v9, p7

    invoke-interface {v9, v5, v7, v8}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v7

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ly/c;->e(JJ)J

    move-result-wide v9

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v7, v8}, Ly/c;->e(JJ)J

    move-result-wide v12

    if-eqz v1, :cond_4

    iget-wide v3, v1, Ly/c;->a:J

    invoke-static {v3, v4, v7, v8}, Ly/c;->e(JJ)J

    move-result-wide v3

    new-instance v1, Ly/c;

    invoke-direct {v1, v3, v4}, Ly/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/e;->a:J

    new-instance v3, Ly/d;

    iget-wide v4, v15, Landroidx/compose/ui/text/q;->c:J

    const/16 v14, 0x20

    move-wide/from16 p1, v7

    shr-long v6, v4, v14

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Lm0/i;->b(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v6, v4}, Ly/d;-><init>(FFFF)V

    sget-object v16, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    move-object/from16 v17, v3

    move-wide/from16 v18, v9

    move-wide/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/text/selection/SelectionMode;->isSelected-2x9bVx0$foundation_release(Ly/d;JJ)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    const/4 v4, 0x0

    invoke-static {v15, v3, v9, v10}, Lcom/google/android/play/core/assetpacks/c1;->j0(Landroidx/compose/ui/text/q;Ly/d;J)I

    move-result v14

    invoke-static {v15, v3, v12, v13}, Lcom/google/android/play/core/assetpacks/c1;->j0(Landroidx/compose/ui/text/q;Ly/d;J)I

    move-result v12

    if-eqz v1, :cond_6

    iget-wide v5, v1, Ly/c;->a:J

    invoke-static {v15, v3, v5, v6}, Lcom/google/android/play/core/assetpacks/c1;->j0(Landroidx/compose/ui/text/q;Ly/d;J)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    invoke-static {v14, v12}, La0/b;->l(II)J

    move-result-wide v6

    if-eqz v2, :cond_7

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget v3, v3, Landroidx/compose/foundation/text/selection/g$a;->b:I

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget v4, v4, Landroidx/compose/foundation/text/selection/g$a;->b:I

    invoke-static {v3, v4}, La0/b;->l(II)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/text/r;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/r;-><init>(J)V

    move-object v10, v5

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    move-object/from16 v4, p8

    move-object v5, v15

    move-wide/from16 v16, p1

    move v8, v1

    move/from16 v9, p6

    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/ui/text/q;JIZLandroidx/compose/ui/text/r;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result v5

    move v6, v12

    move-wide v12, v3

    move v3, v14

    move v14, v5

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/c1;->g0(JZJLandroidx/compose/ui/text/q;)Landroidx/compose/foundation/text/selection/g;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz p6, :cond_8

    if-eq v3, v1, :cond_9

    goto :goto_5

    :cond_8
    if-eq v6, v1, :cond_9

    :goto_5
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v11

    :goto_6
    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move v3, v11

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v5

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given previousSelection doesn\'t belong to this selectable."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/compose/ui/layout/j;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->b:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/text/selection/g;Z)J
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/g$a;->c:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/g$a;->c:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    sget-wide p1, Ly/c;->b:J

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/ui/layout/j;

    move-result-object v0

    if-nez v0, :cond_3

    sget-wide p1, Ly/c;->b:J

    return-wide p1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q;

    if-nez v0, :cond_4

    sget-wide p1, Ly/c;->b:J

    return-wide p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    goto :goto_0

    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    :goto_0
    iget v1, v1, Landroidx/compose/foundation/text/selection/g$a;->b:I

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/g;->c:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1}, Lkotlin/reflect/p;->K(Landroidx/compose/ui/text/q;IZZ)F

    move-result p1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q;->d(I)F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    return-wide v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/g;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/q;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, v6, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v1, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    invoke-static {v0, v1}, La0/b;->l(II)J

    move-result-wide v1

    const/4 v3, 0x0

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/c1;->g0(JZJLandroidx/compose/ui/text/q;)Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q;

    if-nez v0, :cond_0

    sget p1, Landroidx/compose/ui/text/r;->c:I

    sget-wide v0, Landroidx/compose/ui/text/r;->b:J

    return-wide v0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v1, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget p1, Landroidx/compose/ui/text/r;->c:I

    sget-wide v0, Landroidx/compose/ui/text/r;->b:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q;->j(I)I

    move-result v1

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/q;->e(IZ)I

    move-result p1

    invoke-static {v1, p1}, La0/b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText()Landroidx/compose/ui/text/a;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    return-object v0
.end method
