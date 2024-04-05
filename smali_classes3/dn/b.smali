.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lfn/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/firebase/perf/config/a;

.field public c:Ljava/lang/Boolean;

.field public final d:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lnn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/installations/d;

.field public final f:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Ldn/b;->g:Lfn/a;

    return-void
.end method

.method public constructor <init>(Lgm/c;Lym/a;Lcom/google/firebase/installations/d;Lym/a;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/c;",
            "Lym/a<",
            "Lnn/g;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldn/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Ldn/b;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Ldn/b;->d:Lym/a;

    iput-object p3, p0, Ldn/b;->e:Lcom/google/firebase/installations/d;

    iput-object p4, p0, Ldn/b;->f:Lym/a;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldn/b;->c:Ljava/lang/Boolean;

    iput-object p6, p0, Ldn/b;->b:Lcom/google/firebase/perf/config/a;

    new-instance p1, Lcom/google/firebase/perf/util/b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v1, Lln/f;->t:Lln/f;

    iput-object p1, v1, Lln/f;->e:Lgm/c;

    invoke-virtual {p1}, Lgm/c;->a()V

    iget-object v2, p1, Lgm/c;->c:Lgm/e;

    iget-object v2, v2, Lgm/e;->g:Ljava/lang/String;

    iput-object v2, v1, Lln/f;->q:Ljava/lang/String;

    iput-object p3, v1, Lln/f;->g:Lcom/google/firebase/installations/d;

    iput-object p4, v1, Lln/f;->h:Lym/a;

    iget-object p3, v1, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Landroidx/compose/ui/platform/o;

    const/4 v2, 0x6

    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/platform/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lgm/c;->a()V

    iget-object p3, p1, Lgm/c;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v1, "No perf enable meta data found "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p4, Lcom/google/firebase/perf/util/b;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lcom/google/firebase/perf/util/b;-><init>()V

    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lym/a;)V

    iput-object p6, p0, Ldn/b;->b:Lcom/google/firebase/perf/config/a;

    iput-object p4, p6, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/b;

    sget-object p2, Lcom/google/firebase/perf/config/a;->d:Lfn/a;

    invoke-static {p3}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p2, Lfn/a;->b:Z

    iget-object p2, p6, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/config/s;->b(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->g()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ldn/b;->c:Ljava/lang/Boolean;

    sget-object p4, Ldn/b;->g:Lfn/a;

    iget-boolean p5, p4, Lfn/a;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_2
    invoke-static {}, Lgm/c;->b()Lgm/c;

    move-result-object p2

    invoke-virtual {p2}, Lgm/c;->f()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    new-array p5, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgm/c;->a()V

    iget-object p1, p1, Lgm/c;->c:Lgm/e;

    iget-object p1, p1, Lgm/e;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/e0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p3, p6

    const-string p1, "perf-android-sdk"

    aput-object p1, p3, p2

    const/4 p1, 0x2

    const-string p2, "android-ide"

    aput-object p2, p3, p1

    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p4, Lfn/a;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p4, Lfn/a;->a:Lfn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a()Ldn/b;
    .locals 2

    invoke-static {}, Lgm/c;->b()Lgm/c;

    move-result-object v0

    const-class v1, Ldn/b;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->d:Lpm/j;

    invoke-virtual {v0, v1}, Landroidx/preference/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b;

    return-object v0
.end method
