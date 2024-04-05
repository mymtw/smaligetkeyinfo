.class public final Landroidx/constraintlayout/solver/widgets/analyzer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/solver/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field public g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V
    .locals 7

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    if-nez p3, :cond_a

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroidx/constraintlayout/solver/widgets/analyzer/l;

    invoke-direct {p5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/l;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object p3, p5, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-eqz p3, :cond_a

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x2

    if-gez v7, :cond_2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    :cond_2
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    cmpg-float v11, v7, v10

    if-gez v11, :cond_3

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_3

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    :cond_3
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    if-lez v11, :cond_9

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_5

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v13, :cond_4

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_5

    :cond_4
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    goto :goto_1

    :cond_5
    if-ne v3, v11, :cond_7

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v13, :cond_6

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v13, :cond_7

    :cond_6
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_1

    :cond_7
    if-ne v5, v11, :cond_9

    if-ne v3, v11, :cond_9

    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v11, :cond_8

    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    :cond_8
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v11, :cond_9

    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_b

    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v13, v9, :cond_b

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_a

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v13, :cond_b

    :cond_a
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    if-ne v3, v11, :cond_d

    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v13, v9, :cond_d

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_c

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v13, :cond_d

    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v13, v3

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v14, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iput v14, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iput-object v13, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    iput v15, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v10, :cond_e

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v10, :cond_f

    :cond_e
    if-eq v13, v3, :cond_25

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v10, :cond_25

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v10, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_17

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v8, :cond_10

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v4, :cond_17

    :cond_10
    if-ne v14, v12, :cond_12

    if-ne v13, v8, :cond_11

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v8

    int-to-float v3, v8

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v6, v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v14, v9, :cond_13

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x2

    if-ne v14, v4, :cond_15

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_14

    if-ne v4, v3, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v10

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/16 v16, 0x0

    aget-object v10, v4, v16

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_16

    aget-object v4, v4, v9

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v13, v11, :cond_20

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v8, :cond_18

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_20

    :cond_18
    if-ne v15, v12, :cond_1b

    if-ne v5, v8, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v6

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v8, v4

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v15, v9, :cond_1c

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x2

    if-ne v15, v4, :cond_1e

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v9

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_1d

    if-ne v4, v3, :cond_20

    :cond_1d
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v10, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x2

    aget-object v10, v3, v4

    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v12

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v5, v11, :cond_0

    if-ne v13, v11, :cond_0

    if-eq v14, v9, :cond_24

    if-ne v15, v9, :cond_21

    goto :goto_2

    :cond_21
    const/4 v3, 0x2

    if-ne v15, v3, :cond_0

    if-ne v14, v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_22

    if-ne v4, v8, :cond_0

    :cond_22
    aget-object v3, v3, v9

    if-eq v3, v8, :cond_23

    if-ne v3, v8, :cond_0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    float-to-int v10, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_2
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    if-ne v5, v3, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v4, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_26
    move v6, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    if-ne v13, v3, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v3

    move-object v7, v4

    goto :goto_4

    :cond_27
    move v8, v4

    move-object v7, v13

    :goto_4
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_28
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_1

    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-nez v6, :cond_2

    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-direct {v6, v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-direct {v5, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Lp0/b;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b:Z

    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    :goto_1
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-nez v2, :cond_4

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    :goto_2
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-static {v10, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v10

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-static {v14, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v2, :cond_7

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, La2/f;->b(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_c
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-eqz v2, :cond_0

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
