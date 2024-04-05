.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# static fields
.field public static final D:Landroidx/compose/ui/graphics/e;


# instance fields
.field public final synthetic C:Landroidx/compose/ui/layout/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    sget-wide v1, Landroidx/compose/ui/graphics/s;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->t(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->u(I)V

    sput-object v0, Landroidx/compose/ui/node/d;->D:Landroidx/compose/ui/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    iput-object p1, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2}, Lm0/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1}, Lm0/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final D(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->a()Landroidx/compose/ui/layout/v;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final E0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2}, Lm0/b;->E0(J)I

    move-result p1

    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/i0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->y0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/layout/v;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, p2}, Landroidx/compose/ui/layout/v;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->p1(Landroidx/compose/ui/layout/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->l1()V

    return-object p0
.end method

.method public final R0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-boolean v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->j:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v3, v1, Landroidx/compose/ui/node/g;->f:Z

    iget-boolean v1, v1, Landroidx/compose/ui/node/g;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v3, v1, Landroidx/compose/ui/node/g;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final V(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1}, Lm0/b;->V(F)I

    move-result p1

    return p1
.end method

.method public final a1()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    return-object v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final e(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2}, Lm0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v8, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/LayoutNodeWrapper;->u1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    move v1, v13

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->b1()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->U0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v13

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget v15, v11, Landroidx/compose/ui/node/c;->d:I

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lr/e;

    move-result-object v1

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_9

    sub-int/2addr v2, v13

    iget-object v7, v1, Lr/e;->b:[Ljava/lang/Object;

    move/from16 v16, v2

    :goto_2
    aget-object v1, v7, v16

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v6, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move-object/from16 v17, v7

    move v7, v14

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->a(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/c;ZZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/c;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->p0(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->q1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v11, Landroidx/compose/ui/node/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v11, Landroidx/compose/ui/node/c;->d:I

    :goto_4
    move v1, v13

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    move v1, v13

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v7, v17

    goto :goto_2

    :cond_9
    :goto_7
    iput v15, v11, Landroidx/compose/ui/node/c;->d:I

    :cond_a
    return-void
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->a()Landroidx/compose/ui/layout/v;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/v;->d(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final n1(Landroidx/compose/ui/graphics/o;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lr/e;

    move-result-object v1

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v4, v4, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->V0(Landroidx/compose/ui/graphics/o;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/node/d;->D:Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->W0(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/graphics/e;)V

    :cond_3
    return-void
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1}, Lm0/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1}, Lm0/b;->q(F)F

    move-result p1

    return p1
.end method

.method public final q0(JFLkq/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->q0(JFLkq/l;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->r:Z

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 p4, 0x4

    aget-object p1, p1, p4

    :goto_1
    if-eqz p1, :cond_2

    move-object p4, p1

    check-cast p4, Landroidx/compose/ui/node/u;

    iget-object p4, p4, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p4, Landroidx/compose/ui/layout/e0;

    invoke-interface {p4, p0}, Landroidx/compose/ui/layout/e0;->D(Landroidx/compose/ui/layout/j;)V

    iget-object p1, p1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->q:F

    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v2, v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v2, Landroidx/compose/ui/node/k;

    iget v3, v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->q:F

    add-float/2addr v1, v3

    iget-object v2, v2, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_3
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    move v0, p2

    goto :goto_3

    :cond_4
    move v0, p3

    :goto_3
    if-nez v0, :cond_6

    iput v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:F

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->N()V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_6
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_8
    if-eqz p4, :cond_b

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    if-nez v0, :cond_c

    iget-object v0, p4, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_c

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    move p3, p2

    :cond_9
    if-eqz p3, :cond_a

    iget p3, p4, Landroidx/compose/ui/node/LayoutNode;->y:I

    iput p3, p1, Landroidx/compose/ui/node/LayoutNode;->w:I

    add-int/2addr p3, p2

    iput p3, p4, Landroidx/compose/ui/node/LayoutNode;->y:I

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iput p3, p1, Landroidx/compose/ui/node/LayoutNode;->w:I

    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    return-void
.end method

.method public final s(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->a()Landroidx/compose/ui/layout/v;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/v;->e(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2}, Lm0/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->C:Landroidx/compose/ui/layout/x;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method

.method public final z(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->a()Landroidx/compose/ui/layout/v;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/v;->c(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
