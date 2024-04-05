.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/d;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Lu2/j;

.field public final e:Lx2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lx2/a;

    invoke-direct {v1, p1}, Lx2/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lx2/b;->d:Lu2/j;

    iput-object v0, p0, Lx2/b;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lx2/b;->e:Lx2/a;

    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lx2/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Lx2/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lx2/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lx2/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lx2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v4, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lx2/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lx2/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lx2/b;->d:Lu2/j;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lc3/h;

    move-result-object v0

    check-cast v0, Lc3/i;

    invoke-virtual {v0, p1}, Lc3/i;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final varargs c([Lc3/o;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lx2/b;->d:Lu2/j;

    iget-object v2, v2, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v0, v5

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v7

    iget-object v8, v6, Lc3/o;->a:Ljava/lang/String;

    check-cast v7, Lc3/q;

    invoke-virtual {v7, v8}, Lc3/q;->i(Ljava/lang/String;)Lc3/o;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "Skipping scheduling "

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v7

    sget-object v9, Lx2/b;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lc3/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V

    :goto_1
    move v15, v5

    goto/16 :goto_7

    :cond_0
    iget-object v7, v7, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v7, v9, :cond_1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v7

    sget-object v9, Lx2/b;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lc3/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lc3/h;

    move-result-object v7

    iget-object v8, v6, Lc3/o;->a:Ljava/lang/String;

    check-cast v7, Lc3/i;

    invoke-virtual {v7, v8}, Lc3/i;->a(Ljava/lang/String;)Lc3/g;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lc3/g;->b:I

    move v15, v5

    goto :goto_6

    :cond_2
    iget-object v8, v1, Lx2/b;->d:Lu2/j;

    iget-object v8, v8, Lu2/j;->b:Landroidx/work/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lx2/b;->d:Lu2/j;

    iget-object v8, v8, Lu2/j;->b:Landroidx/work/b;

    iget v8, v8, Landroidx/work/b;->g:I

    const-class v9, Ld3/f;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "next_job_scheduler_id"

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lc3/e;

    move-result-object v11

    check-cast v11, Lc3/f;

    invoke-virtual {v11, v10}, Lc3/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    const v12, 0x7fffffff

    if-ne v11, v12, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v11, 0x1

    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lc3/e;

    move-result-object v13

    new-instance v14, Lc3/d;

    move v15, v5

    int-to-long v4, v12

    invoke-direct {v14, v10, v4, v5}, Lc3/d;-><init>(Ljava/lang/String;J)V

    check-cast v13, Lc3/f;

    invoke-virtual {v13, v14}, Lc3/f;->b(Lc3/d;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    if-ltz v11, :cond_6

    if-le v11, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    const-string v4, "next_job_scheduler_id"

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lc3/e;

    move-result-object v5

    new-instance v8, Lc3/d;

    const/4 v10, 0x1

    int-to-long v10, v10

    invoke-direct {v8, v4, v10, v11}, Lc3/d;-><init>(Ljava/lang/String;J)V

    check-cast v5, Lc3/f;

    invoke-virtual {v5, v8}, Lc3/f;->b(Lc3/d;)V

    const/4 v8, 0x0

    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-nez v7, :cond_7

    :try_start_5
    new-instance v4, Lc3/g;

    iget-object v5, v6, Lc3/o;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lc3/g;-><init>(Ljava/lang/String;I)V

    iget-object v5, v1, Lx2/b;->d:Lu2/j;

    iget-object v5, v5, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lc3/h;

    move-result-object v5

    check-cast v5, Lc3/i;

    invoke-virtual {v5, v4}, Lc3/i;->b(Lc3/g;)V

    :cond_7
    invoke-virtual {v1, v6, v8}, Lx2/b;->f(Lc3/o;I)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    add-int/lit8 v5, v15, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lc3/o;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lx2/b;->e:Lx2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lc3/o;->j:Landroidx/work/c;

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v5, v2, Lc3/o;->a:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc3/o;->c()Z

    move-result v5

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lx2/a;->a:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v3, Landroidx/work/c;->b:Z

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Landroidx/work/c;->c:Z

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v4, v3, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x1e

    const/4 v11, 0x2

    if-lt v5, v10, :cond_0

    sget-object v10, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v4, v10, :cond_0

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v10, 0x19

    invoke-virtual {v4, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/c0;->e(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lx2/a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v8, :cond_4

    if-eq v10, v11, :cond_3

    if-eq v10, v9, :cond_2

    const/4 v12, 0x4

    if-eq v10, v12, :cond_1

    const/4 v13, 0x5

    if-eq v10, v13, :cond_5

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v10

    sget-object v12, Lx2/a;->b:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v7

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Throwable;

    invoke-virtual {v10, v12, v4, v13}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v12, v8

    goto :goto_1

    :cond_4
    move v12, v7

    :cond_5
    :goto_1
    invoke-virtual {v0, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    iget-boolean v4, v3, Landroidx/work/c;->c:Z

    if-nez v4, :cond_7

    iget-object v4, v2, Lc3/o;->l:Landroidx/work/BackoffPolicy;

    sget-object v10, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v4, v10, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-wide v12, v2, Lc3/o;->m:J

    invoke-virtual {v0, v12, v13, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc3/o;->a()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const/16 v4, 0x1c

    if-gt v5, v4, :cond_8

    invoke-virtual {v0, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    invoke-virtual {v0, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    iget-boolean v4, v2, Lc3/o;->q:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Landroidx/core/view/a0;->d(Landroid/app/job/JobInfo$Builder;)V

    :cond_a
    :goto_4
    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_b

    move v4, v8

    goto :goto_5

    :cond_b
    move v4, v7

    :goto_5
    if-eqz v4, :cond_d

    iget-object v4, v3, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object v4, v4, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/d$a;

    iget-boolean v10, v5, Landroidx/work/d$a;->b:Z

    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v5, v5, Landroidx/work/d$a;->a:Landroid/net/Uri;

    invoke-direct {v9, v5, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x3

    goto :goto_6

    :cond_c
    iget-wide v4, v3, Landroidx/work/c;->f:J

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v4, v3, Landroidx/work/c;->g:J

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_d
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v4, v3, Landroidx/work/c;->d:Z

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Landroidx/work/c;->e:Z

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v3, v2, Lc3/o;->k:I

    if-lez v3, :cond_e

    move v3, v8

    goto :goto_7

    :cond_e
    move v3, v7

    :goto_7
    cmp-long v4, v12, v14

    if-lez v4, :cond_f

    move v4, v8

    goto :goto_8

    :cond_f
    move v4, v7

    :goto_8
    invoke-static {}, La1/a;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v2, Lc3/o;->q:Z

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    invoke-static {v0}, Landroidx/core/view/k0;->b(Landroid/app/job/JobInfo$Builder;)V

    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Lx2/b;->f:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v9, v2, Lc3/o;->a:Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v9, "Scheduling work ID %s Job ID %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v9}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, v1, Lx2/b;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    const-string v3, "Unable to schedule work ID %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, v2, Lc3/o;->a:Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v3, v5}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, v2, Lc3/o;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Lc3/o;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    if-ne v0, v3, :cond_11

    iput-boolean v7, v2, Lc3/o;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lc3/o;->a:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p2}, Lx2/b;->f(Lc3/o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Lx2/b;->f:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Throwable;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lx2/b;->b:Landroid/content/Context;

    iget-object v3, v1, Lx2/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lx2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_a

    :cond_12
    move v2, v7

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, v1, Lx2/b;->d:Lu2/j;

    iget-object v2, v2, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v2

    check-cast v2, Lc3/q;

    invoke-virtual {v2}, Lc3/q;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, v1, Lx2/b;->d:Lu2/j;

    iget-object v2, v2, Lu2/j;->b:Landroidx/work/b;

    iget v2, v2, Landroidx/work/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Lx2/b;->f:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
