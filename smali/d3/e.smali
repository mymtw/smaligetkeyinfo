.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lu2/f;

.field public final c:Lu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/e;->b:Lu2/f;

    new-instance p1, Lu2/b;

    invoke-direct {p1}, Lu2/b;-><init>()V

    iput-object p1, p0, Ld3/e;->c:Lu2/b;

    return-void
.end method

.method public static a(Lu2/f;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lu2/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/f;

    iget-boolean v6, v5, Lu2/f;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Ld3/e;->a(Lu2/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v6

    sget-object v7, Ld3/e;->d:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v5, v5, Lu2/f;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    invoke-static/range {p0 .. p0}, Lu2/f;->O(Lu2/f;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v0, Lu2/f;->a:Lu2/j;

    iget-object v6, v0, Lu2/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, Lu2/f;->b:Ljava/lang/String;

    iget-object v8, v0, Lu2/f;->c:Landroidx/work/ExistingWorkPolicy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v5, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v12, v1

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_8

    array-length v13, v1

    move v14, v2

    move/from16 v16, v14

    move/from16 v17, v16

    move v15, v3

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v2, v1, v14

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lc3/q;

    invoke-virtual {v3, v2}, Lc3/q;->i(Ljava/lang/String;)Lc3/o;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v3, Ld3/e;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v6}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v3, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v15, v3

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v3

    check-cast v3, Lc3/q;

    invoke-virtual {v3, v7}, Lc3/q;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v8, v13, :cond_10

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v13, :cond_b

    goto :goto_8

    :cond_b
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v13, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3/o$a;

    iget-object v13, v13, Lc3/o$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v13, v14, :cond_d

    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_c

    :cond_d
    :goto_6
    move/from16 v20, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_e
    new-instance v8, Ld3/c;

    invoke-direct {v8, v5, v7}, Ld3/c;-><init>(Lu2/j;Ljava/lang/String;)V

    invoke-virtual {v8}, Ld3/d;->run()V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/o$a;

    iget-object v8, v8, Lc3/o$a;->a:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lc3/q;

    invoke-virtual {v13, v8}, Lc3/q;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_10
    :goto_8
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->o()Lc3/b;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3/o$a;

    iget-object v14, v13, Lc3/o$a;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v5

    check-cast v3, Lc3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    const-string v5, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v4, v5}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v5

    if-nez v14, :cond_11

    invoke-virtual {v5, v4}, Landroidx/room/d0;->p0(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v4, v14}, Landroidx/room/d0;->Y(ILjava/lang/String;)V

    :goto_a
    iget-object v4, v3, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    iget-object v3, v3, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v5}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v14, v4

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/d0;->release()V

    if-nez v14, :cond_17

    iget-object v3, v13, Lc3/o$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    move v5, v4

    :goto_c
    and-int/2addr v5, v15

    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v3, v14, :cond_15

    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v3, v14, :cond_16

    const/16 v17, 0x1

    :cond_16
    :goto_d
    iget-object v3, v13, Lc3/o$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v5

    :cond_17
    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v4, v20

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/d0;->release()V

    throw v0

    :cond_18
    move/from16 v20, v4

    const/4 v4, 0x0

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v3, :cond_1b

    if-nez v17, :cond_19

    if-eqz v16, :cond_1b

    :cond_19
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v3

    check-cast v3, Lc3/q;

    invoke-virtual {v3, v7}, Lc3/q;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/o$a;

    iget-object v8, v8, Lc3/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lc3/q;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move v5, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_1b
    move/from16 v5, v16

    :goto_f
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_1c

    move/from16 v16, v5

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    move v12, v4

    move/from16 v16, v5

    goto :goto_10

    :cond_1d
    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_10
    move v5, v4

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/r;

    iget-object v8, v6, Landroidx/work/r;->b:Lc3/o;

    if-eqz v12, :cond_20

    if-nez v15, :cond_20

    if-eqz v16, :cond_1e

    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v13, v8, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v13, v8, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1f
    sget-object v13, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v13, v8, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_20
    invoke-virtual {v8}, Lc3/o;->c()Z

    move-result v13

    if-nez v13, :cond_21

    iput-wide v9, v8, Lc3/o;->n:J

    goto :goto_13

    :cond_21
    const-wide/16 v13, 0x0

    iput-wide v13, v8, Lc3/o;->n:J

    :goto_13
    iget-object v13, v8, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_22

    const/4 v5, 0x1

    :cond_22
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v13

    check-cast v13, Lc3/q;

    iget-object v14, v13, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->b()V

    iget-object v14, v13, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->c()V

    :try_start_1
    iget-object v14, v13, Lc3/q;->b:Lc3/q$a;

    invoke-virtual {v14, v8}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object v8, v13, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v8, v13, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->i()V

    if-eqz v12, :cond_23

    array-length v8, v1

    move v13, v4

    :goto_14
    if-ge v13, v8, :cond_23

    aget-object v14, v1, v13

    new-instance v4, Lc3/a;

    move-object/from16 v18, v1

    iget-object v1, v6, Landroidx/work/r;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v14}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->o()Lc3/b;

    move-result-object v1

    check-cast v1, Lc3/c;

    iget-object v14, v1, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->b()V

    iget-object v14, v1, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->c()V

    :try_start_2
    iget-object v14, v1, Lc3/c;->b:Lc3/c$a;

    invoke-virtual {v14, v4}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_23
    move-object/from16 v18, v1

    iget-object v1, v6, Landroidx/work/r;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lc3/s;

    move-result-object v8

    new-instance v13, Lc3/r;

    iget-object v14, v6, Landroidx/work/r;->a:Ljava/util/UUID;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Lc3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lc3/t;

    iget-object v4, v8, Lc3/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    iget-object v4, v8, Lc3/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    :try_start_3
    iget-object v4, v8, Lc3/t;->b:Lc3/t$a;

    invoke-virtual {v4, v13}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object v4, v8, Lc3/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, v8, Lc3/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->i()V

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v1, v8, Lc3/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lc3/k;

    move-result-object v1

    new-instance v4, Lc3/j;

    iget-object v6, v6, Landroidx/work/r;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lc3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lc3/l;

    iget-object v6, v1, Lc3/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    iget-object v6, v1, Lc3/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    :try_start_4
    iget-object v6, v1, Lc3/l;->b:Lc3/l$a;

    invoke-virtual {v6, v4}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lc3/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v1, Lc3/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    goto :goto_16

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lc3/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_25
    :goto_16
    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    iget-object v1, v13, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_26
    move v2, v5

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v0, Lu2/f;->h:Z

    or-int v0, v20, v2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld3/e;->b:Lu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lu2/f;->N(Lu2/f;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/e;->b:Lu2/f;

    iget-object v0, v0, Lu2/f;->a:Lu2/j;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld3/e;->b:Lu2/f;

    invoke-static {v2}, Ld3/e;->a(Lu2/f;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld3/e;->b:Lu2/f;

    iget-object v0, v0, Lu2/f;->a:Lu2/j;

    iget-object v0, v0, Lu2/j;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Ld3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Ld3/e;->b:Lu2/f;

    iget-object v0, v0, Lu2/f;->a:Lu2/j;

    iget-object v1, v0, Lu2/j;->b:Landroidx/work/b;

    iget-object v2, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lu2/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lu2/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Ld3/e;->c:Lu2/b;

    sget-object v1, Landroidx/work/n;->a:Landroidx/work/n$a$c;

    invoke-virtual {v0, v1}, Lu2/b;->a(Landroidx/work/n$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld3/e;->b:Lu2/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld3/e;->c:Lu2/b;

    new-instance v2, Landroidx/work/n$a$a;

    invoke-direct {v2, v0}, Landroidx/work/n$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu2/b;->a(Landroidx/work/n$a;)V

    :goto_0
    return-void
.end method
