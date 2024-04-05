.class public final Ln0/a;
.super Ln0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[Ln0/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ln0/b;-><init>()V

    iput-object v1, v0, Ln0/a;->a:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Ln0/a$a;

    iput-object v2, v0, Ln0/a;->b:[Ln0/a$a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Ln0/a;->b:[Ln0/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v3, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    new-instance v22, Ln0/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v2

    aget-wide v16, v8, v3

    aget-object v8, p3, v23

    aget-wide v18, v8, v2

    aget-wide v20, v8, v3

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Ln0/a$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    iget-object v0, p0, Ln0/a;->b:[Ln0/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ln0/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ln0/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ln0/a$a;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Ln0/a;->b:[Ln0/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-wide v2, v0, Ln0/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    iget-boolean v2, v0, Ln0/a$a;->r:Z

    if-eqz v2, :cond_2

    iget-wide v1, v0, Ln0/a$a;->c:D

    sub-double/2addr p1, v1

    iget-wide v1, v0, Ln0/a$a;->i:D

    mul-double/2addr p1, v1

    iget-wide v1, v0, Ln0/a$a;->e:D

    iget-wide v3, v0, Ln0/a$a;->f:D

    sub-double/2addr v3, v1

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_2
    invoke-virtual {v0, p1, p2}, Ln0/a$a;->a(D)V

    iget-object p1, p0, Ln0/a;->b:[Ln0/a$a;

    aget-object p1, p1, v1

    iget-wide v0, p1, Ln0/a$a;->l:D

    iget-wide v2, p1, Ln0/a$a;->j:D

    iget-wide p1, p1, Ln0/a$a;->o:D

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final c(D[D)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/a;->b:[Ln0/a$a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-wide v3, v3, Ln0/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v1, v5

    iget-wide v7, v5, Ln0/a$a;->d:D

    cmpl-double v5, v3, v7

    if-lez v5, :cond_1

    array-length v3, v1

    sub-int/2addr v3, v6

    aget-object v1, v1, v3

    iget-wide v3, v1, Ln0/a$a;->d:D

    :cond_1
    move v1, v2

    :goto_1
    iget-object v5, v0, Ln0/a;->b:[Ln0/a$a;

    array-length v7, v5

    if-ge v1, v7, :cond_4

    aget-object v5, v5, v1

    iget-wide v7, v5, Ln0/a$a;->d:D

    cmpg-double v7, v3, v7

    if-gtz v7, :cond_3

    iget-boolean v7, v5, Ln0/a$a;->r:Z

    if-eqz v7, :cond_2

    iget-wide v7, v5, Ln0/a$a;->c:D

    sub-double v9, v3, v7

    iget-wide v11, v5, Ln0/a$a;->i:D

    mul-double/2addr v9, v11

    iget-wide v13, v5, Ln0/a$a;->e:D

    move-wide v15, v7

    iget-wide v6, v5, Ln0/a$a;->f:D

    sub-double/2addr v6, v13

    mul-double/2addr v6, v9

    add-double/2addr v6, v13

    aput-wide v6, p3, v2

    sub-double/2addr v3, v15

    mul-double/2addr v3, v11

    iget-wide v1, v5, Ln0/a$a;->g:D

    iget-wide v5, v5, Ln0/a$a;->h:D

    sub-double/2addr v5, v1

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    const/4 v1, 0x1

    aput-wide v5, p3, v1

    return-void

    :cond_2
    invoke-virtual {v5, v3, v4}, Ln0/a$a;->a(D)V

    iget-object v3, v0, Ln0/a;->b:[Ln0/a$a;

    aget-object v1, v3, v1

    iget-wide v3, v1, Ln0/a$a;->l:D

    iget-wide v5, v1, Ln0/a$a;->j:D

    iget-wide v7, v1, Ln0/a$a;->o:D

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    aput-wide v5, p3, v2

    iget-wide v2, v1, Ln0/a$a;->m:D

    iget-wide v4, v1, Ln0/a$a;->k:D

    iget-wide v6, v1, Ln0/a$a;->p:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const/4 v6, 0x1

    aput-wide v4, p3, v6

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(D[F)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ln0/a;->b:[Ln0/a$a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-wide v3, v3, Ln0/a$a;->c:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    sub-int/2addr v3, v6

    aget-object v3, v1, v3

    iget-wide v3, v3, Ln0/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_1

    array-length v3, v1

    sub-int/2addr v3, v6

    aget-object v1, v1, v3

    iget-wide v3, v1, Ln0/a$a;->d:D

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p1

    :goto_0
    move v1, v2

    :goto_1
    iget-object v5, v0, Ln0/a;->b:[Ln0/a$a;

    array-length v7, v5

    if-ge v1, v7, :cond_4

    aget-object v5, v5, v1

    iget-wide v7, v5, Ln0/a$a;->d:D

    cmpg-double v7, v3, v7

    if-gtz v7, :cond_3

    iget-boolean v7, v5, Ln0/a$a;->r:Z

    if-eqz v7, :cond_2

    iget-wide v7, v5, Ln0/a$a;->c:D

    sub-double v9, v3, v7

    iget-wide v11, v5, Ln0/a$a;->i:D

    mul-double/2addr v9, v11

    iget-wide v13, v5, Ln0/a$a;->e:D

    move-wide/from16 p1, v7

    iget-wide v6, v5, Ln0/a$a;->f:D

    sub-double/2addr v6, v13

    mul-double/2addr v6, v9

    add-double/2addr v6, v13

    double-to-float v1, v6

    aput v1, p3, v2

    move-wide/from16 v1, p1

    sub-double/2addr v3, v1

    mul-double/2addr v3, v11

    iget-wide v1, v5, Ln0/a$a;->g:D

    iget-wide v5, v5, Ln0/a$a;->h:D

    sub-double/2addr v5, v1

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-float v1, v5

    const/4 v2, 0x1

    aput v1, p3, v2

    return-void

    :cond_2
    invoke-virtual {v5, v3, v4}, Ln0/a$a;->a(D)V

    iget-object v3, v0, Ln0/a;->b:[Ln0/a$a;

    aget-object v1, v3, v1

    iget-wide v3, v1, Ln0/a$a;->l:D

    iget-wide v5, v1, Ln0/a$a;->j:D

    iget-wide v7, v1, Ln0/a$a;->o:D

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    double-to-float v3, v5

    aput v3, p3, v2

    iget-wide v2, v1, Ln0/a$a;->m:D

    iget-wide v4, v1, Ln0/a$a;->k:D

    iget-wide v6, v1, Ln0/a$a;->p:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float v1, v4

    const/4 v5, 0x1

    aput v1, p3, v5

    return-void

    :cond_3
    move v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(D)D
    .locals 6

    iget-object v0, p0, Ln0/a;->b:[Ln0/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ln0/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ln0/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ln0/a$a;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Ln0/a;->b:[Ln0/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    iget-wide v2, v0, Ln0/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    iget-boolean v2, v0, Ln0/a$a;->r:Z

    if-eqz v2, :cond_2

    iget-wide p1, v0, Ln0/a$a;->l:D

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ln0/a$a;->a(D)V

    iget-object p1, p0, Ln0/a;->b:[Ln0/a$a;

    aget-object p1, p1, v1

    iget-wide v0, p1, Ln0/a$a;->j:D

    iget-wide v2, p1, Ln0/a$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Ln0/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p1, Ln0/a$a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p1, Ln0/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean p1, p1, Ln0/a$a;->q:Z

    if-eqz p1, :cond_3

    neg-double v0, v0

    :cond_3
    mul-double/2addr v0, v4

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final f(D[D)V
    .locals 10

    iget-object v0, p0, Ln0/a;->b:[Ln0/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ln0/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Ln0/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Ln0/a$a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ln0/a;->b:[Ln0/a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    iget-wide v3, v2, Ln0/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, Ln0/a$a;->r:Z

    if-eqz v3, :cond_2

    iget-wide p1, v2, Ln0/a$a;->l:D

    aput-wide p1, p3, v1

    iget-wide p1, v2, Ln0/a$a;->m:D

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Ln0/a$a;->a(D)V

    iget-object p1, p0, Ln0/a;->b:[Ln0/a$a;

    aget-object p1, p1, v0

    iget-wide v2, p1, Ln0/a$a;->j:D

    iget-wide v6, p1, Ln0/a$a;->p:D

    mul-double/2addr v2, v6

    iget-wide v6, p1, Ln0/a$a;->k:D

    neg-double v6, v6

    iget-wide v8, p1, Ln0/a$a;->o:D

    mul-double/2addr v6, v8

    iget-wide v8, p1, Ln0/a$a;->n:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v8, v6

    iget-boolean p1, p1, Ln0/a$a;->q:Z

    if-eqz p1, :cond_3

    neg-double v2, v2

    :cond_3
    mul-double/2addr v2, v8

    aput-wide v2, p3, v1

    iget-object p1, p0, Ln0/a;->b:[Ln0/a$a;

    aget-object p1, p1, v0

    iget-wide v0, p1, Ln0/a$a;->j:D

    iget-wide v2, p1, Ln0/a$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Ln0/a$a;->k:D

    neg-double v2, v2

    iget-wide v6, p1, Ln0/a$a;->o:D

    mul-double/2addr v2, v6

    iget-wide v6, p1, Ln0/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    iget-boolean p1, p1, Ln0/a$a;->q:Z

    if-eqz p1, :cond_4

    neg-double p1, v2

    mul-double/2addr p1, v6

    goto :goto_2

    :cond_4
    mul-double p1, v2, v6

    :goto_2
    aput-wide p1, p3, v5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g()[D
    .locals 1

    iget-object v0, p0, Ln0/a;->a:[D

    return-object v0
.end method
