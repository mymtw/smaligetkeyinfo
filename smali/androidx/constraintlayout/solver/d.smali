.class public final Landroidx/constraintlayout/solver/d;
.super Landroidx/constraintlayout/solver/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/d$b;
    }
.end annotation


# instance fields
.field public f:[Landroidx/constraintlayout/solver/SolverVariable;

.field public g:[Landroidx/constraintlayout/solver/SolverVariable;

.field public h:I

.field public i:Landroidx/constraintlayout/solver/d$b;


# direct methods
.method public constructor <init>(Lo0/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Lo0/a;)V

    const/16 p1, 0x80

    new-array v0, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    new-array p1, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/d;->h:I

    new-instance p1, Landroidx/constraintlayout/solver/d$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    return-void
.end method


# virtual methods
.method public final a([Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v5, v4, v2

    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v6, p1, v6

    if-eqz v6, :cond_0

    goto :goto_7

    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    iput-object v5, v6, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v3, v0, :cond_4

    :goto_1
    if-ltz v5, :cond_3

    iget-object v4, v6, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v4, v4, v5

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v7, v1

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_4
    aget-object v4, v4, v3

    :goto_4
    if-ltz v5, :cond_6

    iget-object v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v8, v8, v5

    iget-object v9, v6, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v9, v9, v5

    cmpl-float v10, v9, v8

    if-nez v10, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    cmpg-float v4, v9, v8

    if-gez v4, :cond_6

    goto :goto_5

    :cond_6
    move v7, v1

    :goto_5
    if-eqz v7, :cond_7

    :goto_6
    move v3, v2

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-ne v3, v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, p1, v3

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/b;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->h()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->i(I)F

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    iput-object v7, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v10, v7, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v16, v15, v10

    iget-object v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v5, v5, v10

    mul-float/2addr v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->c:Landroidx/constraintlayout/solver/d;

    iget-object v9, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    iget-object v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    move v10, v13

    :cond_5
    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aput v10, v15, v5

    goto :goto_4

    :cond_6
    iget-object v10, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_8
    iget v5, v0, Landroidx/constraintlayout/solver/b;->b:F

    iget v7, v1, Landroidx/constraintlayout/solver/b;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Landroidx/constraintlayout/solver/b;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method public final j(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/d;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    new-instance v4, Landroidx/constraintlayout/solver/d$a;

    invoke-direct {v4}, Landroidx/constraintlayout/solver/d$a;-><init>()V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, " goal -> ("

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    iput-object v2, v3, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
