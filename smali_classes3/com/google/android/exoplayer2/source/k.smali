.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$b;,
        Lcom/google/android/exoplayer2/source/k$a;
    }
.end annotation


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/source/h;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lji/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/measurement/internal/u;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/h$a;

.field public g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public h:[Lcom/google/android/exoplayer2/source/h;

.field public i:Landroidx/appcompat/app/l;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/measurement/internal/u;[J[Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/gms/measurement/internal/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/app/l;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lcom/google/android/exoplayer2/source/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    new-instance v3, Lcom/google/android/exoplayer2/source/k$a;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/h;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->e(J)V

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lyi/d;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lji/l;

    array-length v9, v1

    new-array v9, v9, [Lji/l;

    array-length v10, v1

    new-array v15, v10, [Lcom/google/android/exoplayer2/trackselection/b;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_5
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v10

    if-ge v13, v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    array-length v11, v1

    if-ge v10, v11, :cond_7

    aget v11, v3, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v10

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    :goto_7
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_6

    aget-object v11, v1, v10

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    :goto_8
    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    aget-object v10, v10, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v8, v13

    move-object v13, v9

    move-object v5, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/h;->f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J

    move-result-wide v10

    if-nez v8, :cond_8

    move-wide/from16 v17, v10

    goto :goto_9

    :cond_8
    cmp-long v10, v10, v17

    if-nez v10, :cond_e

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    array-length v12, v1

    if-ge v10, v12, :cond_c

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v8, :cond_9

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_c

    :cond_9
    aget v12, v3, v10

    if-ne v12, v8, :cond_b

    aget-object v12, v9, v10

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Lbj/p;->f(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    aget-object v10, v10, v8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v8, 0x1

    move-object v14, v5

    move-object/from16 v15, v19

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/h;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/app/l;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/k;->i:Landroidx/appcompat/app/l;

    return-wide v17
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final j()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JLjh/h1;)J

    move-result-wide p1

    return-wide p1
.end method
