.class public final Lcom/bugsnag/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/d$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:Lcom/bugsnag/android/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bugsnag/android/internal/c;

.field public final i:Lcom/bugsnag/android/e2;

.field public final j:Lcom/bugsnag/android/l1;

.field public final k:Lcom/bugsnag/android/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/d$a;

    invoke-direct {v0}, Lcom/bugsnag/android/d$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/d;->m:Lcom/bugsnag/android/d$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bugsnag/android/d;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/e2;Landroid/app/ActivityManager;Lcom/bugsnag/android/l1;Lcom/bugsnag/android/q1;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCrashTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bugsnag/android/d;->h:Lcom/bugsnag/android/internal/c;

    iput-object p4, p0, Lcom/bugsnag/android/d;->i:Lcom/bugsnag/android/e2;

    iput-object p6, p0, Lcom/bugsnag/android/d;->j:Lcom/bugsnag/android/l1;

    iput-object p7, p0, Lcom/bugsnag/android/d;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "appContext.packageName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/d;->a:Ljava/lang/String;

    const/16 p1, 0x1c

    const/4 p4, 0x0

    if-eqz p5, :cond_1

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/core/view/b0;->d(Landroid/app/ActivityManager;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p5, p4

    :goto_1
    iput-object p5, p0, Lcom/bugsnag/android/d;->b:Ljava/lang/Boolean;

    iget-object p3, p3, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lcom/bugsnag/android/d;->d:Ljava/lang/String;

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_3

    invoke-static {}, Landroid/support/v4/media/session/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "currentProcessName"

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, p4

    :cond_5
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bugsnag/android/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bugsnag/android/d;->h:Lcom/bugsnag/android/internal/c;

    iget-object p2, p1, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/d;->f:Ljava/lang/String;

    iget-object p2, p1, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    if-eqz p2, :cond_6

    move-object p4, p2

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_7

    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_7
    :goto_5
    iput-object p4, p0, Lcom/bugsnag/android/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bugsnag/android/c;
    .locals 10

    new-instance v9, Lcom/bugsnag/android/c;

    iget-object v0, p0, Lcom/bugsnag/android/d;->h:Lcom/bugsnag/android/internal/c;

    iget-object v1, p0, Lcom/bugsnag/android/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/d;->g:Ljava/lang/String;

    const-string v5, "config"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    iget-object v8, v0, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public final b()Lcom/bugsnag/android/e;
    .locals 14

    iget-object v0, p0, Lcom/bugsnag/android/d;->i:Lcom/bugsnag/android/e2;

    invoke-virtual {v0}, Lcom/bugsnag/android/e2;->d()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bugsnag/android/d;->i:Lcom/bugsnag/android/e2;

    iget-object v2, v2, Lcom/bugsnag/android/e2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    move-wide v0, v5

    :goto_1
    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/bugsnag/android/e;

    iget-object v1, p0, Lcom/bugsnag/android/d;->h:Lcom/bugsnag/android/internal/c;

    iget-object v2, p0, Lcom/bugsnag/android/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/d;->g:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/bugsnag/android/d;->m:Lcom/bugsnag/android/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v9, Lcom/bugsnag/android/d;->l:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v7, p0, Lcom/bugsnag/android/d;->j:Lcom/bugsnag/android/l1;

    iget-object v7, v7, Lcom/bugsnag/android/l1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v7, "config"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    iget-object v8, v1, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    iget-object v9, v1, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bugsnag/android/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/d;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/d;->i:Lcom/bugsnag/android/e2;

    invoke-virtual {v1}, Lcom/bugsnag/android/e2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/d;->k:Lcom/bugsnag/android/q1;

    iget-boolean v1, v1, Lcom/bugsnag/android/q1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/d;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {v1}, Lcom/bugsnag/android/q1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTrimLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "memoryUsage"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memoryLimit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/d;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/bugsnag/android/d;->b:Ljava/lang/Boolean;

    const-string v2, "backgroundWorkRestricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "processName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
