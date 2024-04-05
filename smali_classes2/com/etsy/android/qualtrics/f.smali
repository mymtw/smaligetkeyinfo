.class public final synthetic Lcom/etsy/android/qualtrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/qualtrics/QualtricsWrapper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/qualtrics/QualtricsWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/qualtrics/f;->b:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    iput-object p2, p0, Lcom/etsy/android/qualtrics/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/qualtrics/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/qualtrics/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/qualtrics/f;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/qualtrics/f;->b:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    iget-object v1, p0, Lcom/etsy/android/qualtrics/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/qualtrics/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/qualtrics/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/qualtrics/f;->f:Landroid/content/Context;

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$brandId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$projectId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$interceptId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/qualtrics/digital/u;->a()Lcom/qualtrics/digital/u;

    move-result-object v6

    const-string v7, "instance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->d:Lcom/etsy/android/qualtrics/e;

    :try_start_0
    const-string v7, "ZN"

    invoke-static {v7, v2}, Lcom/qualtrics/digital/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Qualtrics"

    const-string v9, "Invalid %s, initialization cancelled"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_0

    :try_start_1
    const-string v1, "zone ID"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/etsy/android/qualtrics/e;->a:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v7, "SI"

    invoke-static {v7, v3}, Lcom/qualtrics/digital/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "intercept ID"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/etsy/android/qualtrics/e;->a:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/google/android/play/core/appupdate/d;->f:Lcom/google/android/play/core/appupdate/d;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v5}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    sput-object v5, Lcom/google/android/play/core/appupdate/d;->f:Lcom/google/android/play/core/appupdate/d;

    :cond_2
    sget-object v5, Lcom/google/android/play/core/appupdate/d;->f:Lcom/google/android/play/core/appupdate/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->createChannel(Landroid/content/Context;)V

    iget-object v5, v6, Lcom/qualtrics/digital/u;->a:Lcom/qualtrics/digital/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v4, Landroid/app/Application;

    if-eqz v7, :cond_3

    iput-object v4, v5, Lcom/qualtrics/digital/t;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v5, Lcom/qualtrics/digital/t;->a:Landroid/content/Context;

    :goto_0
    new-instance v5, Lcom/qualtrics/digital/k;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/qualtrics/digital/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/qualtrics/digital/u;->b:Lcom/qualtrics/digital/k;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Lcom/qualtrics/digital/k;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/qualtrics/digital/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/x;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
