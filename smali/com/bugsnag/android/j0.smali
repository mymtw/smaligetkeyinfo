.class public final Lcom/bugsnag/android/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/bugsnag/android/y;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/bugsnag/android/i0;

.field public final o:Ljava/io/File;

.field public final p:Lcom/bugsnag/android/g;

.field public final q:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/y;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/i0;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/g;Lcom/bugsnag/android/o1;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDetector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/j0;->k:Lcom/bugsnag/android/y;

    iput-object p2, p0, Lcom/bugsnag/android/j0;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/bugsnag/android/j0;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iput-object p6, p0, Lcom/bugsnag/android/j0;->o:Ljava/io/File;

    iput-object p8, p0, Lcom/bugsnag/android/j0;->p:Lcom/bugsnag/android/g;

    iput-object p9, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object p2, p5, Lcom/bugsnag/android/i0;->f:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p6, "unknown"

    invoke-static {p2, p6, p4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "generic"

    invoke-static {p2, p6, p4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "vbox"

    invoke-static {p2, p6, p4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lcom/bugsnag/android/j0;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p6, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p2

    :goto_1
    iput-object p6, p0, Lcom/bugsnag/android/j0;->b:Ljava/lang/Float;

    if-eqz p1, :cond_3

    iget p6, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_2

    :cond_3
    move-object p6, p2

    :goto_2
    iput-object p6, p0, Lcom/bugsnag/android/j0;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p9, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p6, p9}, Ljava/lang/Math;->max(II)I

    move-result p6

    iget p9, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p6, 0x78

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/bugsnag/android/j0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "Locale.getDefault().toString()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/j0;->e:Ljava/lang/String;

    iget-object p1, p5, Lcom/bugsnag/android/i0;->i:[Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-array p1, p4, [Ljava/lang/String;

    :goto_4
    iput-object p1, p0, Lcom/bugsnag/android/j0;->f:[Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    new-instance p4, Lcom/bugsnag/android/l0;

    invoke-direct {p4, p0}, Lcom/bugsnag/android/l0;-><init>(Lcom/bugsnag/android/j0;)V

    invoke-virtual {p8, p1, p4}, Lcom/bugsnag/android/g;->b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    iget-object p4, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    const-string p5, "Failed to lookup available device memory"

    invoke-interface {p4, p5, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/bugsnag/android/j0;->i:Ljava/util/concurrent/Future;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/j0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p3, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iget-object p3, p3, Lcom/bugsnag/android/i0;->d:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "androidApiLevel"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p3, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iget-object p3, p3, Lcom/bugsnag/android/i0;->e:Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string p4, "osBuild"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p0, Lcom/bugsnag/android/j0;->g:Ljava/util/LinkedHashMap;

    :try_start_1
    iget-object p1, p0, Lcom/bugsnag/android/j0;->p:Lcom/bugsnag/android/g;

    sget-object p3, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance p4, Lcom/bugsnag/android/j0$a;

    invoke-direct {p4, p7}, Lcom/bugsnag/android/j0$a;-><init>(Lcom/bugsnag/android/RootDetector;)V

    invoke-virtual {p1, p3, p4}, Lcom/bugsnag/android/g;->b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object p3, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    const-string p4, "Failed to perform root detection checks"

    invoke-interface {p3, p4, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object p2, p0, Lcom/bugsnag/android/j0;->h:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bugsnag/android/h0;
    .locals 9

    iget-object v1, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iget-object v2, p0, Lcom/bugsnag/android/j0;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bugsnag/android/j0;->h:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rootedFuture.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/j0;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/j0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bugsnag/android/j0;->i:Ljava/util/concurrent/Future;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v0

    :goto_3
    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bugsnag/android/j0;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v8, Lcom/bugsnag/android/h0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/h0;-><init>(Lcom/bugsnag/android/i0;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    return-object v8
.end method

.method public final b(J)Lcom/bugsnag/android/n0;
    .locals 12

    iget-object v1, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/j0;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rootedFuture.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/j0;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/j0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/j0;->i:Ljava/util/concurrent/Future;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    check-cast v5, Ljava/lang/Long;

    iget-object v7, p0, Lcom/bugsnag/android/j0;->g:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    :try_start_2
    iget-object v8, p0, Lcom/bugsnag/android/j0;->p:Lcom/bugsnag/android/g;

    sget-object v9, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v10, Lcom/bugsnag/android/k0;

    invoke-direct {v10, p0}, Lcom/bugsnag/android/k0;-><init>(Lcom/bugsnag/android/j0;)V

    invoke-virtual {v8, v9, v10}, Lcom/bugsnag/android/g;->b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v9

    :cond_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/bugsnag/android/j0;->l:Landroid/content/Context;

    invoke-static {v9}, Landroidx/activity/h;->a0(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v9, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_5

    goto :goto_8

    :cond_5
    :try_start_3
    const-class v9, Landroid/os/Process;

    const-string v10, "getFreeMemory"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, v0

    :goto_7
    check-cast v6, Ljava/lang/Long;

    move-object v9, v6

    :goto_8
    invoke-virtual {p0}, Lcom/bugsnag/android/j0;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lcom/bugsnag/android/n0;

    move-object v0, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/n0;-><init>(Lcom/bugsnag/android/i0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bugsnag/android/j0;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    invoke-static {v5, v3, v4, v6}, Landroidx/activity/h;->v0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/o1;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "scale"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ne v5, v6, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    const-string v7, "batteryLevel"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "status"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "charging"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v4, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    const-string v5, "Could not get battery status"

    invoke-interface {v4, v5}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/bugsnag/android/j0;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "location_providers_allowed"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "allowed"

    goto :goto_3

    :cond_6
    const-string v1, "disallowed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catch_1
    iget-object v1, p0, Lcom/bugsnag/android/j0;->q:Lcom/bugsnag/android/o1;

    const-string v2, "Could not get locationStatus"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :goto_4
    const-string v1, "locationStatus"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/j0;->k:Lcom/bugsnag/android/y;

    invoke-interface {v1}, Lcom/bugsnag/android/y;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkAccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iget-object v1, v1, Lcom/bugsnag/android/i0;->h:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/j0;->b:Ljava/lang/Float;

    const-string v2, "screenDensity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/j0;->c:Ljava/lang/Integer;

    const-string v2, "dpi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bugsnag/android/j0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/j0;->d:Ljava/lang/String;

    const-string v2, "screenResolution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/j0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    return-object v0
.end method
