.class public Lcom/etsy/android/lib/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9/x;

    invoke-direct {v0}, Lq9/x;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/logger/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/etsy/android/lib/util/c0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    new-instance p1, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;

    invoke-direct {p1, p0}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;-><init>(Lcom/etsy/android/lib/logger/b;)V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/b;->c:Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;

    return-void
.end method

.method public static c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/etsy/android/lib/logger/b$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/logger/b$a;-><init>(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/lib/logger/b;->c:Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "nativeConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo9/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lo9/f$a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/c;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZLcom/etsy/android/lib/config/bucketing/NativeConfig$b$a;Z)V

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a()V

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/b;->b()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    sget-object v4, Lcom/etsy/android/lib/config/b;->I:Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v5, "DisableNativeFlag."

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/etsy/android/lib/config/e;->c(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)Lo9/l;

    move-result-object v1

    invoke-virtual {v1}, Lo9/l;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/c;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZLcom/etsy/android/lib/config/bucketing/NativeConfig$b$a;Z)V

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a()V

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;

    move-result-object v1

    const-string v5, "get().nativeConfigs"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->c:Lcom/etsy/android/lib/config/bucketing/a;

    sget-object v6, Lnj/b;->V:Lq9/p;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->User:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    iget-object v7, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    if-ne v5, v7, :cond_3

    invoke-virtual {v6}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    instance-of v6, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    throw v2

    :cond_5
    :goto_1
    check-cast p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    throw v2

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    new-instance v6, Lcom/etsy/android/lib/config/bucketing/c;

    xor-int/2addr v5, v4

    invoke-direct {v6, p1, v1, v2, v5}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZLcom/etsy/android/lib/config/bucketing/NativeConfig$b$a;Z)V

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_a

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a()V

    move-object v0, v6

    goto/16 :goto_7

    :cond_9
    const-string p1, "session"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/bucketing/c;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->c:Lcom/etsy/android/lib/config/bucketing/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    iget-object v5, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    sget-object v9, Lcom/etsy/android/lib/config/bucketing/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_c

    if-ne v5, v8, :cond_b

    iget-object v5, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/etsy/android/lib/config/bucketing/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object v5, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/etsy/android/lib/config/bucketing/a;->a(Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    cmp-long v1, v8, v6

    if-ltz v1, :cond_e

    iget v1, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;->c:I

    int-to-long v5, v1

    cmp-long v1, v8, v5

    if-gez v1, :cond_d

    move v3, v4

    :cond_d
    new-instance v1, Lcom/etsy/android/lib/config/bucketing/c;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZI)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/etsy/android/lib/config/bucketing/c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZI)V

    goto :goto_6

    :cond_f
    instance-of v0, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    iget-object v0, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    sget-object v3, Lcom/etsy/android/lib/config/bucketing/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_11

    if-ne v0, v8, :cond_10

    iget-object p1, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/config/bucketing/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    iget-object p1, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/config/bucketing/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    cmp-long p1, v0, v6

    if-ltz p1, :cond_12

    throw v2

    :cond_12
    throw v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_6
    iget-object v0, v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->b:Lcom/etsy/android/lib/config/bucketing/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/etsy/android/lib/config/bucketing/d;->b:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    iget-object v2, v0, Lcom/etsy/android/lib/config/bucketing/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/etsy/android/lib/config/bucketing/d;->b:J

    :cond_15
    iget-object v2, v0, Lcom/etsy/android/lib/config/bucketing/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/etsy/android/lib/config/bucketing/d;->a:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/logger/b;->e(Lcom/etsy/android/lib/logger/e$a;)V

    :cond_16
    iget-object v0, v0, Lcom/etsy/android/lib/config/bucketing/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a()V

    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public b()Lcom/etsy/android/lib/config/e;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/etsy/android/lib/toolbar/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/logger/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/etsy/android/lib/logger/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/logger/b;)V

    invoke-static {v0}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/lib/logger/e$a;)V
    .locals 8

    new-instance v0, Lcom/etsy/android/lib/logger/e;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/lib/logger/e;-><init>(Lcom/etsy/android/lib/logger/e$a;Lcom/etsy/android/lib/logger/b;)V

    invoke-static {v0}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v2, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v2, v2, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->u1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/etsy/android/lib/util/CrashUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v3, v3, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    sget-object v2, Lcom/etsy/android/lib/util/CrashUtil;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "mobile_dynamic_config.android."

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :goto_2
    sget-object v3, Lcom/etsy/android/lib/util/CrashUtil;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v5, Laa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "variant"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v5

    iget-object v5, v5, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    iget-object v7, v7, Lcom/bugsnag/android/b1;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/bugsnag/android/k2$b;

    invoke-direct {v7, v6, v3}, Lcom/bugsnag/android/k2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/internal/f;

    invoke-interface {v5, v7}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
