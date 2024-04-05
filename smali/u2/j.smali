.class public final Lu2/j;
.super Landroidx/work/q;
.source "SourceFile"


# static fields
.field public static j:Lu2/j;

.field public static k:Lu2/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Le3/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lu2/c;

.field public g:Ld3/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lu2/j;->j:Lu2/j;

    sput-object v0, Lu2/j;->k:Lu2/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Le3/b;)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Le3/b;->a:Ld3/j;

    sget v5, Landroidx/work/impl/WorkDatabase;->n:I

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/room/RoomDatabase$a;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lu2/i;->a:Ljava/lang/String;

    const-string v2, "androidx.work.workdb"

    invoke-static {v3, v5, v2}, Landroidx/room/y;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v2

    new-instance v5, Lu2/g;

    invoke-direct {v5, v3}, Lu2/g;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->g:Lg2/b$c;

    :goto_0
    iput-object v4, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lu2/h;

    invoke-direct {v4}, Lu2/h;-><init>()V

    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v7, 0x3

    const/4 v10, 0x2

    invoke-direct {v5, v3, v10, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v7, 0x5

    const/4 v11, 0x6

    invoke-direct {v5, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    sget-object v5, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    new-instance v5, Landroidx/work/impl/a$i;

    invoke-direct {v5, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v4, v6, [Lz1/b;

    new-instance v5, Landroidx/work/impl/a$h;

    const/16 v7, 0xa

    const/16 v11, 0xb

    invoke-direct {v5, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    new-array v3, v6, [Lz1/b;

    sget-object v4, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz1/b;)V

    iput-boolean v9, v2, Landroidx/room/RoomDatabase$a;->j:Z

    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->k:Z

    invoke-virtual {v2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Landroidx/work/q;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/work/l$a;

    iget v4, v0, Landroidx/work/b;->f:I

    invoke-direct {v3, v4}, Landroidx/work/l$a;-><init>(I)V

    const-class v4, Landroidx/work/l;

    monitor-enter v4

    :try_start_0
    sput-object v3, Landroidx/work/l;->a:Landroidx/work/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-array v3, v10, [Lu2/d;

    sget-object v4, Lu2/e;->a:Ljava/lang/String;

    new-instance v4, Lx2/b;

    invoke-direct {v4, v2, p0}, Lx2/b;-><init>(Landroid/content/Context;Lu2/j;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v5, v6}, Ld3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v5

    sget-object v7, Lu2/e;->a:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Throwable;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v12, v10}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v9

    new-instance v4, Lv2/c;

    invoke-direct {v4, v2, p2, v8, p0}, Lv2/c;-><init>(Landroid/content/Context;Landroidx/work/b;Le3/b;Lu2/j;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lu2/c;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lu2/c;-><init>(Landroid/content/Context;Landroidx/work/b;Le3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lu2/j;->a:Landroid/content/Context;

    iput-object v0, v1, Lu2/j;->b:Landroidx/work/b;

    iput-object v8, v1, Lu2/j;->d:Le3/a;

    iput-object v11, v1, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Lu2/j;->e:Ljava/util/List;

    iput-object v12, v1, Lu2/j;->f:Lu2/c;

    new-instance v0, Ld3/h;

    invoke-direct {v0, v11}, Ld3/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lu2/j;->g:Ld3/h;

    iput-boolean v9, v1, Lu2/j;->h:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lu2/j;->d:Le3/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lu2/j;)V

    check-cast v0, Le3/b;

    invoke-virtual {v0, v3}, Le3/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
.end method

.method public static e(Landroid/content/Context;)Lu2/j;
    .locals 2

    sget-object v0, Lu2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lu2/j;->j:Lu2/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lu2/j;->k:Lu2/j;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Lu2/j;->f(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Lu2/j;->e(Landroid/content/Context;)Lu2/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Lu2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/j;->j:Lu2/j;

    if-eqz v1, :cond_1

    sget-object v2, Lu2/j;->k:Lu2/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lu2/j;->k:Lu2/j;

    if-nez v1, :cond_2

    new-instance v1, Lu2/j;

    new-instance v2, Le3/b;

    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Le3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lu2/j;-><init>(Landroid/content/Context;Landroidx/work/b;Le3/b;)V

    sput-object v1, Lu2/j;->k:Lu2/j;

    :cond_2
    sget-object p0, Lu2/j;->k:Lu2/j;

    sput-object p0, Lu2/j;->j:Lu2/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lu2/f;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu2/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lu2/f;-><init>(Lu2/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lu2/b;
    .locals 1

    new-instance v0, Ld3/b;

    invoke-direct {v0, p0, p1}, Ld3/b;-><init>(Lu2/j;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/j;->d:Le3/a;

    check-cast p1, Le3/b;

    invoke-virtual {p1, v0}, Le3/b;->a(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ld3/d;->b:Lu2/b;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Landroidx/work/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/r;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu2/f;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lu2/f;-><init>(Lu2/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-virtual {v0}, Lu2/f;->M()Landroidx/work/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/n;
    .locals 2

    new-instance v0, Lu2/f;

    const-string v1, "upload_ad_impressions"

    invoke-direct {v0, p0, v1, p1, p2}, Lu2/f;-><init>(Lu2/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Lu2/f;->M()Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lu2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lu2/j;->h:Z

    iget-object v1, p0, Lu2/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lu2/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lu2/j;->a:Landroid/content/Context;

    sget-object v1, Lx2/b;->f:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lx2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lx2/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v0

    check-cast v0, Lc3/q;

    iget-object v1, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, v0, Lc3/q;->i:Lc3/q$h;

    invoke-virtual {v1}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v1

    iget-object v2, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Lg2/e;->s()I

    iget-object v2, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, v0, Lc3/q;->i:Lc3/q$h;

    invoke-virtual {v0, v1}, Landroidx/room/g0;->c(Lg2/e;)V

    iget-object v0, p0, Lu2/j;->b:Landroidx/work/b;

    iget-object v1, p0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lu2/j;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lu2/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, v0, Lc3/q;->i:Lc3/q$h;

    invoke-virtual {v0, v1}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v2
.end method

.method public final i(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lu2/j;->d:Le3/a;

    new-instance v1, Ld3/k;

    invoke-direct {v1, p0, p1, p2}, Ld3/k;-><init>(Lu2/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v0, Le3/b;

    invoke-virtual {v0, v1}, Le3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu2/j;->d:Le3/a;

    new-instance v1, Ld3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld3/l;-><init>(Lu2/j;Ljava/lang/String;Z)V

    check-cast v0, Le3/b;

    invoke-virtual {v0, v1}, Le3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
