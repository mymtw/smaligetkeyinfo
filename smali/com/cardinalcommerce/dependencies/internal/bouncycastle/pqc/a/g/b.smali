.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;J[B[B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v8, v6, p2

    if-gez v8, :cond_9

    iget-object v8, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v9, v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    shr-long v10, v6, v9

    const-wide/16 v12, 0x1

    shl-long v14, v12, v9

    sub-long/2addr v14, v12

    and-long v12, v6, v14

    long-to-int v12, v12

    new-instance v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v13}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    invoke-virtual {v13, v10, v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v13

    check-cast v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iput v12, v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {v4, v13}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    const/4 v5, 0x1

    shl-int v13, v5, v9

    add-int/lit8 v5, v13, -0x1

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    if-ge v12, v5, :cond_2

    invoke-virtual {v0, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez v12, :cond_1

    :cond_0
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-direct {v11, v8, v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    invoke-virtual {v0, v10, v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;)V

    :cond_1
    invoke-virtual {v0, v10, v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(I[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget v8, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->d:I

    if-ge v4, v8, :cond_8

    and-long v11, v20, v14

    long-to-int v8, v11

    shr-long v11, v20, v9

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    invoke-virtual {v10, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v10

    check-cast v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {v10, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v10

    check-cast v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iput v8, v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    move/from16 v21, v9

    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {v9, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    if-ge v8, v5, :cond_6

    const-wide/16 v18, 0x0

    cmp-long v8, v6, v18

    if-nez v8, :cond_3

    move-wide/from16 v24, v11

    move v8, v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x1

    add-long v22, v6, v16

    move-wide/from16 v24, v11

    int-to-double v10, v13

    move v8, v13

    int-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    rem-long v22, v22, v10

    cmp-long v10, v22, v18

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    iget-object v11, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    invoke-direct {v10, v11, v2, v3, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    invoke-virtual {v0, v4, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;)V

    :cond_5
    invoke-virtual {v0, v4, v2, v3, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(I[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    goto :goto_4

    :cond_6
    move-wide/from16 v24, v11

    move v8, v13

    const-wide/16 v18, 0x0

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v13, v8

    move/from16 v9, v21

    move-wide/from16 v20, v24

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v9, 0x1

    const-wide/16 v18, 0x0

    add-long/2addr v6, v9

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    return-object p1
.end method

.method public a(I[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->a([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    return-object p1
.end method

.method public a(Lt5/a;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->a(Lt5/a;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
