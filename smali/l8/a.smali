.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ll8/a;


# instance fields
.field public a:I

.field public b:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll8/a;->a:I

    return-void
.end method

.method public static declared-synchronized a()Ll8/a;
    .locals 2

    const-class v0, Ll8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/a;->c:Ll8/a;

    if-nez v1, :cond_0

    new-instance v1, Ll8/a;

    invoke-direct {v1}, Ll8/a;-><init>()V

    sput-object v1, Ll8/a;->c:Ll8/a;

    :cond_0
    sget-object v1, Ll8/a;->c:Ll8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
