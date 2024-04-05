.class public final Landroidx/constraintlayout/solver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroidx/constraintlayout/solver/d;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/solver/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lo0/a;

.field public m:[Landroidx/constraintlayout/solver/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/solver/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/c;->a:Z

    iput v0, p0, Landroidx/constraintlayout/solver/c;->b:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/solver/c;->d:I

    iput v1, p0, Landroidx/constraintlayout/solver/c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/c;->g:Z

    new-array v3, v1, [Z

    iput-object v3, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/solver/c;->i:I

    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    iput v1, p0, Landroidx/constraintlayout/solver/c;->k:I

    sget v3, Landroidx/constraintlayout/solver/c;->q:I

    new-array v3, v3, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v3, p0, Landroidx/constraintlayout/solver/c;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/c;->n:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/b;

    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v3, v3, Lo0/a;->a:Lo0/c;

    invoke-virtual {v3, v1}, Lo0/c;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    new-instance v1, Landroidx/constraintlayout/solver/d;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/d;-><init>(Lo0/a;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    new-instance v1, Landroidx/constraintlayout/solver/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lo0/a;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->o:Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method public static n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v0, v0, Lo0/a;->b:Lo0/c;

    iget v1, v0, Lo0/c;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lo0/c;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lo0/c;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    iput-object p1, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    iput-object p1, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/c;->n:I

    sget v0, Landroidx/constraintlayout/solver/c;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/constraintlayout/solver/c;->q:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/c;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/solver/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/c;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/c;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->o()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_4

    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    iget v8, v8, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/solver/b;->i(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->e:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/c;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->b()V

    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_16

    iget-object v15, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v15, v8}, Landroidx/constraintlayout/solver/b$a;->i(I)F

    move-result v15

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iget-object v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v5, v7, :cond_10

    if-nez v9, :cond_c

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_d

    goto :goto_8

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    if-nez v12, :cond_15

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_f

    move v5, v3

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    :goto_8
    move v12, v3

    :goto_9
    move-object v9, v4

    move v11, v15

    goto :goto_d

    :cond_10
    if-nez v9, :cond_15

    cmpg-float v5, v15, v6

    if-gez v5, :cond_15

    if-nez v10, :cond_11

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_12

    goto :goto_b

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_13

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    if-nez v14, :cond_15

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v5, v3, :cond_14

    move v5, v3

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_15

    :goto_b
    move v14, v3

    :goto_c
    move-object v10, v4

    move v13, v15

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v10

    :goto_e
    if-nez v9, :cond_18

    move v2, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v4

    if-nez v4, :cond_19

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->e:Z

    :cond_19
    if-eqz v2, :cond_1f

    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/c;->e:I

    if-lt v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->o()V

    :cond_1a
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/solver/c;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/solver/c;->b:I

    iget v5, v0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/solver/c;->i:I

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v5, v0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v5, v5, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v5, v4

    iput-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/solver/c;->j:I

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    iget v5, v0, Landroidx/constraintlayout/solver/c;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1f

    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->o:Landroidx/constraintlayout/solver/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->clear()V

    const/4 v5, 0x0

    :goto_10
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v7

    if-ge v5, v7, :cond_1b

    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/b$a;->i(I)F

    move-result v8

    iget-object v9, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/solver/b$a;->c(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->o:Landroidx/constraintlayout/solver/b;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/c;->r(Landroidx/constraintlayout/solver/b;)V

    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/b;->f([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_1c
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v2, :cond_1d

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;)V

    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v2, v2, Lo0/a;->a:Lo0/c;

    invoke-virtual {v2, v1}, Lo0/c;->a(Ljava/lang/Object;)Z

    iget v2, v0, Landroidx/constraintlayout/solver/c;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/solver/c;->j:I

    :cond_1e
    move v2, v3

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_20

    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_21

    iget v4, v1, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_12
    if-nez v3, :cond_22

    return-void

    :cond_22
    move v4, v2

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    :cond_24
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/c;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/constraintlayout/solver/c;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object p2, p2, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/b;->e:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/c;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Landroidx/constraintlayout/solver/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->m()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->j(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->m()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->j(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/b;)V
    .locals 7

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->j:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/c;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/c;F)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v2, v2, Lo0/a;->a:Lo0/c;

    invoke-virtual {v2, v1}, Lo0/c;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/solver/c;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/c;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->b:I

    iget v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object p1, p1, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    iget-object v1, p1, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    iput-object v0, v1, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/c;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->o()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/c;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v2, v2, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/c;->b:I

    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v1, v1, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/solver/b;
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v1, v0, Lo0/a;->a:Lo0/c;

    iget v2, v1, Lo0/c;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Lo0/c;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Lo0/c;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Landroidx/constraintlayout/solver/b;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/constraintlayout/solver/b;

    invoke-direct {v5, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lo0/a;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v5, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->clear()V

    const/4 v0, 0x0

    iput v0, v5, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/constraintlayout/solver/b;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->b:I

    iget v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v2, v2, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v1, v0, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/c;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/c;->e:I

    iput v0, p0, Landroidx/constraintlayout/solver/c;->k:I

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->i()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/c;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->q(Landroidx/constraintlayout/solver/d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->i()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->q(Landroidx/constraintlayout/solver/d;)V

    :goto_2
    return-void
.end method

.method public final q(Landroidx/constraintlayout/solver/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/c;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v13}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    iget-object v15, v12, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    iget-object v1, v12, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/solver/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    :cond_7
    iget v10, v15, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v4, v4, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->r(Landroidx/constraintlayout/solver/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->i()V

    return-void
.end method

.method public final r(Landroidx/constraintlayout/solver/b;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/constraintlayout/solver/c;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v1, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/c$a;->a([Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->h:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->j(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v3, v2, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo0/a;->b:Lo0/c;

    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/c;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lo0/c;->b:I

    iget-object v7, v1, Lo0/c;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lo0/c;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/c;->n:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v1, v1, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/solver/c;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/d;

    iput v0, v1, Landroidx/constraintlayout/solver/d;->h:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    iget v3, p0, Landroidx/constraintlayout/solver/c;->j:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    iget-object v4, v4, Lo0/a;->a:Lo0/c;

    invoke-virtual {v4, v3}, Lo0/c;->a(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Lo0/a;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->o:Landroidx/constraintlayout/solver/b;

    return-void
.end method
