.class public final Lcom/appsflyer/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ac$d;,
        Lcom/appsflyer/internal/ac$e;,
        Lcom/appsflyer/internal/ac$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field private final valueOf:Z

.field public final values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ac;->AFInAppEventType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsflyer/internal/ac;->values:J

    iput-boolean p4, p0, Lcom/appsflyer/internal/ac;->valueOf:Z

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/ac$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/appsflyer/internal/ac$d;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/ac$d;-><init>(B)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/appsflyer/internal/ac$e;

    iget-boolean v3, v0, Lcom/appsflyer/internal/ac$d;->AFInAppEventParameterName:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lcom/appsflyer/internal/ac$d;->AFInAppEventParameterName:Z

    iget-object v2, v0, Lcom/appsflyer/internal/ac$d;->values:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/ac$e;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/appsflyer/internal/ac$a;

    invoke-virtual {v1}, Lcom/appsflyer/internal/ac$e;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/ac$e;->AFKeystoreWrapper()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/ac$a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for the service connection"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/ac;->valueOf:Z

    return v0
.end method
