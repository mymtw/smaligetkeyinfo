.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c0;
.implements Lcom/google/android/gms/measurement/internal/q2;


# instance fields
.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lf8/b;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lf8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 2

    iget-object v0, p0, Lf8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iget-object v1, p0, Lf8/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Lf8/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j6;->k:Lcom/google/android/gms/measurement/internal/y2;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, v4, p4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->O()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/f7;->z:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->t()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/f7;->A:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    :goto_1
    iput-wide v2, p1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j6;->k:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h;->R(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/f7;->u:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/f7;->u:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/p6;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lf8/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    iget-object v4, p0, Lf8/b;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->J0(D)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_0

    :cond_2
    iput-object v3, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lf8/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf8/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/o;->b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->J0(D)I

    goto :goto_2

    :cond_5
    return-void
.end method
