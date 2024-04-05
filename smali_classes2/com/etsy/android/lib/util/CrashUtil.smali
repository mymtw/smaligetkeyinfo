.class public final Lcom/etsy/android/lib/util/CrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/CrashUtil$a;,
        Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;
    }
.end annotation


# static fields
.field public static e:Lcom/etsy/android/lib/util/CrashUtil;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public d:Lcom/etsy/android/lib/util/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/CrashUtil;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/CrashUtil;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/CrashUtil;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/etsy/android/lib/config/b;->M0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/etsy/android/lib/config/b;->z:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/etsy/android/lib/util/CrashUtil;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/CrashUtil;->e:Lcom/etsy/android/lib/util/CrashUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/util/CrashUtil;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/CrashUtil;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/CrashUtil;->e:Lcom/etsy/android/lib/util/CrashUtil;

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/util/CrashUtil;->e:Lcom/etsy/android/lib/util/CrashUtil;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v3

    check-cast v3, Laa/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/bugsnag/android/u;->d(Ljava/lang/Throwable;Lcom/bugsnag/android/x1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result p2

    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/google/android/play/core/assetpacks/c1;->X(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/etsy/android/lib/util/CrashUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getConfigKey()Lcom/etsy/android/lib/config/EtsyConfigKey;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v5, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v5, v5, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-virtual {v4}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getConfigKey()Lcom/etsy/android/lib/config/EtsyConfigKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v5

    check-cast v5, Laa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laa/a;

    invoke-direct {v6, v4, v2, v5, p1}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcom/etsy/android/lib/util/CrashUtil$a;

    invoke-direct {v7, v4, v6}, Lcom/etsy/android/lib/util/CrashUtil$a;-><init>(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;Laa/a;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/etsy/android/lib/util/j;)V
    .locals 7

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v3

    check-cast v3, Laa/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/etsy/android/lib/util/j$a;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/etsy/android/lib/util/j$b;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/etsy/android/lib/util/j$c;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/etsy/android/lib/util/j$e;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lcom/etsy/android/lib/util/j$d;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    :goto_1
    iget-object v4, p1, Lcom/etsy/android/lib/util/j;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/lib/util/j;->b:Ljava/util/Map;

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Lcom/bugsnag/android/u;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getConfigKey()Lcom/etsy/android/lib/config/EtsyConfigKey;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getConfigKey()Lcom/etsy/android/lib/config/EtsyConfigKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/etsy/android/lib/util/CrashUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->setAwaitConfigsOnNextLaunch()V

    :try_start_1
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v1

    const-string v2, "app_crash"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1, v0}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.etsy.android.beta"

    const-string v2, "com.etsy.android.exceptions.CrashInfoActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x1ffff

    if-le v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x1ffe7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [stack trace too large]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v1, v1, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    iget-object v1, v1, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    const-string v2, "bugsnag_userid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/etsy/android/lib/util/CrashUtil;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_2
    return-void
.end method
