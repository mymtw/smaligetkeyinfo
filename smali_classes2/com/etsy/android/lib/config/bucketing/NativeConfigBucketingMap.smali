.class public final Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/config/bucketing/NativeConfig;",
            "Lcom/etsy/android/lib/config/bucketing/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Lcom/etsy/android/lib/config/bucketing/d;

.field public final c:Lcom/etsy/android/lib/config/bucketing/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$Companion$cachedResults$2;->INSTANCE:Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$Companion$cachedResults$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->a:Lcom/etsy/android/lib/logger/b;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/d;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/config/bucketing/d;-><init>(Lcom/etsy/android/lib/logger/b;)V

    iput-object v0, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->b:Lcom/etsy/android/lib/config/bucketing/d;

    new-instance p1, Lcom/etsy/android/lib/config/bucketing/a;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/b;

    invoke-direct {v0}, Lcom/etsy/android/lib/config/bucketing/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/config/bucketing/a;-><init>(Lcom/etsy/android/lib/config/bucketing/b;)V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->c:Lcom/etsy/android/lib/config/bucketing/a;

    return-void
.end method

.method public static a()V
    .locals 11

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v5

    check-cast v5, Laa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Native Config"

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v6

    iget-object v6, v6, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/bugsnag/android/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v7}, Lkotlin/reflect/p;->T(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    move v7, v8

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v9, v9, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/config/bucketing/c;

    invoke-virtual {v7}, Lcom/etsy/android/lib/config/bucketing/c;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v5, v8}, Lcom/bugsnag/android/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
