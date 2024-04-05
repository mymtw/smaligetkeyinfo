.class public final Lbn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm/c;

.field public final b:Lbn/t;

.field public final c:Lkj/a;

.field public final d:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/installations/d;


# direct methods
.method public constructor <init>(Lgm/c;Lbn/t;Lym/a;Lym/a;Lcom/google/firebase/installations/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/c;",
            "Lbn/t;",
            "Lym/a<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;",
            "Lym/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkj/a;

    invoke-virtual {p1}, Lgm/c;->a()V

    iget-object v1, p1, Lgm/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkj/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/p;->a:Lgm/c;

    iput-object p2, p0, Lbn/p;->b:Lbn/t;

    iput-object v0, p0, Lbn/p;->c:Lkj/a;

    iput-object p3, p0, Lbn/p;->d:Lym/a;

    iput-object p4, p0, Lbn/p;->e:Lym/a;

    iput-object p5, p0, Lbn/p;->f:Lcom/google/firebase/installations/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p3, p0, Lbn/p;->a:Lgm/c;

    invoke-virtual {p3}, Lgm/c;->a()V

    iget-object p3, p3, Lgm/c;->c:Lgm/e;

    iget-object p3, p3, Lgm/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p3, p0, Lbn/p;->b:Lbn/t;

    monitor-enter p3

    :try_start_0
    iget v0, p3, Lbn/t;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p3, v0}, Lbn/t;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lbn/t;->d:I

    :cond_0
    iget v0, p3, Lbn/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p3, p0, Lbn/p;->b:Lbn/t;

    monitor-enter p3

    :try_start_1
    iget-object v0, p3, Lbn/t;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lbn/t;->d()V

    :cond_1
    iget-object v0, p3, Lbn/t;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p3, p0, Lbn/p;->b:Lbn/t;

    monitor-enter p3

    :try_start_2
    iget-object v0, p3, Lbn/t;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lbn/t;->d()V

    :cond_2
    iget-object v0, p3, Lbn/t;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p3, p0, Lbn/p;->a:Lgm/c;

    invoke-virtual {p3}, Lgm/c;->a()V

    iget-object p3, p3, Lgm/c;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "[HASH-ERROR]"

    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object p1, p0, Lbn/p;->f:Lcom/google/firebase/installations/d;

    invoke-interface {p1}, Lcom/google/firebase/installations/d;->getToken()Lkk/a0;

    move-result-object p1

    invoke-static {p1}, Lkk/j;->a(Lkk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "FirebaseMessaging"

    const-string p3, "FIS auth token is empty"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p3, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "appid"

    iget-object p3, p0, Lbn/p;->f:Lcom/google/firebase/installations/d;

    invoke-interface {p3}, Lcom/google/firebase/installations/d;->getId()Lkk/a0;

    move-result-object p3

    invoke-static {p3}, Lkk/j;->a(Lkk/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p3, "fcm-23.0.0"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbn/p;->e:Lym/a;

    invoke-interface {p1}, Lym/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p3, p0, Lbn/p;->d:Lym/a;

    invoke-interface {p3}, Lym/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/platforminfo/f;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const-string v0, "fire-iid"

    invoke-interface {p1, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p3}, Lcom/google/firebase/platforminfo/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lkk/g;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbn/p;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lbn/p;->c:Lkj/a;

    iget-object p3, p1, Lkj/a;->c:Lkj/q;

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lkj/q;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p3, Lkj/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lkj/q;->b:I

    :cond_0
    iget v0, p3, Lkj/q;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    const p3, 0xb71b00

    if-ge v0, p3, :cond_2

    iget-object p3, p1, Lkj/a;->c:Lkj/q;

    invoke-virtual {p3}, Lkj/q;->a()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lkj/a;->a(Landroid/os/Bundle;)Lkk/a0;

    move-result-object p3

    sget-object v0, Lkj/t;->b:Lkj/t;

    new-instance v1, Lj3/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lkk/a0;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkj/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lkj/p;->a(Landroid/content/Context;)Lkj/p;

    move-result-object p1

    new-instance p3, Lkj/o;

    monitor-enter p1

    :try_start_4
    iget v0, p1, Lkj/p;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkj/p;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    invoke-direct {p3, v0, p2}, Lkj/o;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lkj/p;->b(Lkj/n;)Lkk/a0;

    move-result-object p1

    sget-object p2, Lkj/t;->b:Lkj/t;

    sget-object p3, Lnj/b;->j1:Lnj/b;

    invoke-virtual {p1, p2, p3}, Lkk/a0;->g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    return-object p1
.end method
