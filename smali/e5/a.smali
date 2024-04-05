.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le5/a;

.field public static final b:Ljava/lang/Object;

.field public static c:Lf5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le5/a;
    .locals 3

    const-class v0, Le5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5/a;->a:Le5/a;

    if-nez v1, :cond_1

    sget-object v1, Le5/a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Le5/a;->a:Le5/a;

    if-nez v2, :cond_0

    new-instance v2, Le5/a;

    invoke-direct {v2}, Le5/a;-><init>()V

    sput-object v2, Le5/a;->a:Le5/a;

    invoke-static {}, Lf5/b;->a()Lf5/b;

    move-result-object v2

    sput-object v2, Le5/a;->c:Lf5/b;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Le5/a;->a:Le5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
