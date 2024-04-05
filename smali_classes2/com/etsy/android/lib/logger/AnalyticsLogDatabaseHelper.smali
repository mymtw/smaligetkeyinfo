.class public Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final CREATE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS analytics_log (_id integer primary key autoincrement, log text not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "analytics_logs"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final ID:Ljava/lang/String; = "_id"

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOG:Ljava/lang/String; = "log"

.field public static final TABLE:Ljava/lang/String; = "analytics_log"

.field private static sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-static {}, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->getDBName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static getDBName()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    :try_start_0
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ":sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "getProcessName Exception: "

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "analytics_logs_sync.db"

    return-object v0

    :cond_2
    const-string v0, "analytics_logs.db"

    return-object v0
.end method

.method public static getInstance()Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;
    .locals 5

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resetInstance()V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setInstance(Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;->sInstance:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

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
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS analytics_log (_id integer primary key autoincrement, log text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
