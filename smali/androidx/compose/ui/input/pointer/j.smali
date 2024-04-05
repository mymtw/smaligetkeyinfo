.class public final Landroidx/compose/ui/input/pointer/j;
.super Landroidx/compose/ui/input/pointer/k;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/input/pointer/u;

.field public final c:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroidx/compose/ui/layout/j;

.field public f:Landroidx/compose/ui/input/pointer/l;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;)V
    .locals 1

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    new-instance p1, Lr/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/o;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/j;->h:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/o;",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/k;->a(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/u;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/layout/j;

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/o;->a:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/p;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    new-instance v12, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v11, v12}, Lr/e;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v6, Landroidx/compose/ui/input/pointer/p;->j:Ljava/util/List;

    if-nez v12, :cond_2

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    new-instance v15, Landroidx/compose/ui/input/pointer/e;

    move/from16 v16, v8

    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/e;->a:J

    move-object/from16 v29, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move/from16 v18, v13

    iget-wide v12, v14, Landroidx/compose/ui/input/pointer/e;->b:J

    invoke-interface {v5, v2, v12, v13}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v12

    invoke-direct {v15, v7, v8, v12, v13}, Landroidx/compose/ui/input/pointer/e;-><init>(JJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v29, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    new-instance v7, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/p;->f:J

    invoke-interface {v8, v2, v9, v10}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v22

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-interface {v8, v2, v9, v10}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v17

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/p;->a:J

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/p;->b:J

    move-wide v15, v8

    iget-boolean v8, v6, Landroidx/compose/ui/input/pointer/p;->d:Z

    move/from16 v19, v8

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/p;->e:J

    move-wide/from16 v20, v8

    iget-boolean v8, v6, Landroidx/compose/ui/input/pointer/p;->g:Z

    move/from16 v24, v8

    iget v8, v6, Landroidx/compose/ui/input/pointer/p;->h:I

    move/from16 v25, v8

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/p;->i:J

    move-wide/from16 v27, v8

    new-instance v8, Landroidx/compose/ui/input/pointer/p;

    move-object v12, v8

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v28}, Landroidx/compose/ui/input/pointer/p;-><init>(JJJZJJZILjava/util/List;J)V

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/p;->k:Landroidx/compose/ui/input/pointer/d;

    iput-object v6, v8, Landroidx/compose/ui/input/pointer/p;->k:Landroidx/compose/ui/input/pointer/d;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    invoke-virtual {v1}, Lr/e;->g()V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    invoke-virtual {v1}, Lr/e;->g()V

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v2, 0x1

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    iget v5, v5, Lr/e;->d:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_7

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/o;->a:J

    new-instance v2, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    invoke-virtual {v2, v5}, Lr/e;->q(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    new-instance v1, Landroidx/compose/ui/input/pointer/l;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/l;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/p;

    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/p;->a:J

    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/input/pointer/g;->a(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    const/4 v2, 0x3

    if-eqz v7, :cond_16

    if-nez p4, :cond_a

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/j;->h:Z

    goto :goto_5

    :cond_a
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->h:Z

    if-nez v3, :cond_c

    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-nez v3, :cond_b

    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/play/core/appupdate/d;->Q(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->h:Z

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/j;->h:Z

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/j;->g:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_12

    iget v11, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    if-ne v11, v2, :cond_d

    move v12, v5

    goto :goto_7

    :cond_d
    move v12, v8

    :goto_7
    if-nez v12, :cond_10

    if-ne v11, v10, :cond_e

    move v12, v5

    goto :goto_8

    :cond_e
    move v12, v8

    :goto_8
    if-nez v12, :cond_10

    if-ne v11, v9, :cond_f

    move v11, v5

    goto :goto_9

    :cond_f
    move v11, v8

    :goto_9
    if-eqz v11, :cond_12

    :cond_10
    if-eqz v3, :cond_11

    move v9, v10

    :cond_11
    iput v9, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    goto :goto_c

    :cond_12
    iget v11, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    if-ne v11, v10, :cond_13

    move v10, v5

    goto :goto_a

    :cond_13
    move v10, v8

    :goto_a
    if-eqz v10, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/j;->i:Z

    if-nez v6, :cond_14

    iput v2, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    goto :goto_c

    :cond_14
    if-ne v11, v9, :cond_15

    move v6, v5

    goto :goto_b

    :cond_15
    move v6, v8

    :goto_b
    if-eqz v6, :cond_17

    if-eqz v3, :cond_17

    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-eqz v3, :cond_17

    iput v2, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    goto :goto_c

    :cond_16
    const/4 v5, 0x1

    :cond_17
    :goto_c
    if-nez v4, :cond_1e

    iget v3, v1, Landroidx/compose/ui/input/pointer/l;->d:I

    if-ne v3, v2, :cond_18

    move v2, v5

    goto :goto_d

    :cond_18
    move v2, v8

    :goto_d
    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/compose/ui/input/pointer/l;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_19

    goto :goto_f

    :cond_19
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    :goto_e
    if-ge v4, v3, :cond_1b

    iget-object v6, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/p;

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/p;->c:J

    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v9, v10, v6, v7}, Ly/c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    move v2, v8

    goto :goto_10

    :cond_1c
    :goto_f
    move v2, v5

    :goto_10
    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    move v7, v8

    goto :goto_12

    :cond_1e
    :goto_11
    move v7, v5

    :goto_12
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/compose/ui/input/pointer/l;

    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/g;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/g;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/compose/ui/input/pointer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/j;->h:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/j;->g:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/p;

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-nez v7, :cond_1

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/p;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/g;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/j;->h:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/p;->a:J

    new-instance v8, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v5, v8}, Lr/e;->o(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/j;->h:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/l;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    move v3, v5

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/j;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/u;->S0()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/g;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/compose/ui/input/pointer/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v5, v0, v6, v3, v4}, Landroidx/compose/ui/input/pointer/u;->T0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v3, v0, Lr/e;->d:I

    if-lez v3, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_2
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/j;->d(Landroidx/compose/ui/input/pointer/g;)Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/g;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    return v1
.end method

.method public final e(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/o;",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-nez p1, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/j;->f:Landroidx/compose/ui/input/pointer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/compose/ui/input/pointer/u;->T0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v4, v3, Lr/e;->d:I

    if-lez v4, :cond_3

    iget-object v3, v3, Lr/e;->b:[Ljava/lang/Object;

    :cond_2
    aget-object v5, v3, v0

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Landroidx/compose/ui/input/pointer/j;->e:Landroidx/compose/ui/layout/j;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3, p4}, Landroidx/compose/ui/input/pointer/j;->e(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_2

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean p4, p3, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-eqz p4, :cond_4

    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p3, p1, p4, v1, v2}, Landroidx/compose/ui/input/pointer/u;->T0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_4
    :goto_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Node(pointerInputFilter="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
