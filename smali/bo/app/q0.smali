.class public final Lbo/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q0$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/q0$a;


# instance fields
.field private final a:Lbo/app/q6;

.field private final b:Lbo/app/b2;

.field private final c:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final d:Lbo/app/v4;

.field private final e:Lbo/app/x4;

.field private final f:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lbo/app/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/q0;->j:Lbo/app/q0$a;

    return-void
.end method

.method public constructor <init>(Lbo/app/q6;Lbo/app/b2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/x4;Lbo/app/f2;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthenticationCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q0;->a:Lbo/app/q6;

    iput-object p2, p0, Lbo/app/q0;->b:Lbo/app/b2;

    iput-object p3, p0, Lbo/app/q0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p4, p0, Lbo/app/q0;->d:Lbo/app/v4;

    iput-object p5, p0, Lbo/app/q0;->e:Lbo/app/x4;

    const/16 p1, 0x3e8

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lfn/b;->l(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/AbstractChannel;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q0;->f:Lkotlinx/coroutines/channels/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lbo/app/x6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbo/app/x6;-><init>(Ljava/lang/Object;I)V

    const-class p2, Lbo/app/g3;

    invoke-interface {p6, p1, p2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    return-void
.end method

.method private static final a(Lbo/app/q0;Lbo/app/g3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic b(Lbo/app/q0;Lbo/app/g3;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/q0;->a(Lbo/app/q0;Lbo/app/g3;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbo/app/k;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "brazeEventMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/t1;

    const-string v4, "event"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/q0$f;

    invoke-direct {v9, v3}, Lbo/app/q0$f;-><init>(Lbo/app/t1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    .line 9
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/q0$g;->b:Lbo/app/q0$g;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    :cond_1
    new-instance v0, Lbo/app/k;

    invoke-direct {v0, v1}, Lbo/app/k;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbo/app/q0$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/q0$i;

    iget v1, v0, Lbo/app/q0$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/q0$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/q0$i;

    invoke-direct {v0, p0, p1}, Lbo/app/q0$i;-><init>(Lbo/app/q0;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lbo/app/q0$i;->c:Ljava/lang/Object;

    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lbo/app/q0$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbo/app/q0$i;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/q0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lbo/app/q0;->f:Lkotlinx/coroutines/channels/d;

    iput-object p0, v0, Lbo/app/q0$i;->b:Ljava/lang/Object;

    iput v3, v0, Lbo/app/q0$i;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 23
    :goto_1
    check-cast p1, Lbo/app/y1;

    .line 24
    invoke-virtual {v0, p1}, Lbo/app/q0;->b(Lbo/app/y1;)Lbo/app/y1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbo/app/f2;Lbo/app/y1;)V
    .locals 6

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lbo/app/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/q0$b;->b:Lbo/app/q0$b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/q0$c;

    invoke-direct {v4, p2}, Lbo/app/q0$c;-><init>(Lbo/app/y1;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 30
    :cond_1
    invoke-interface {p2}, Lbo/app/y1;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p2, p1}, Lbo/app/k2;->a(Lbo/app/f2;)V

    .line 32
    iget-object v1, p0, Lbo/app/q0;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v1, v1, Lkotlinx/coroutines/channels/g$b;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/q0$d;

    invoke-direct {v4, v0}, Lbo/app/q0$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/q0$e;

    invoke-direct {v4, v0}, Lbo/app/q0$e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 36
    invoke-interface {p2, p1}, Lbo/app/k2;->b(Lbo/app/f2;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lbo/app/f5;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/q0$h;->b:Lbo/app/q0$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 13
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pendingBrazeEventMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/t1;

    .line 15
    invoke-interface {v1, p1}, Lbo/app/t1;->a(Lbo/app/f5;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/t1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/t1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbo/app/y1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/b2;

    invoke-interface {v0}, Lbo/app/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/y1;->c(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbo/app/q0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/y1;->a(Lcom/appboy/enums/SdkFlavor;)V

    .line 39
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/b2;

    invoke-interface {v0}, Lbo/app/b2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/y1;->e(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/b2;

    invoke-interface {v0}, Lbo/app/b2;->b()Lbo/app/j0;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lbo/app/y1;->a(Lbo/app/j0;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbo/app/j0;->v()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/q6;

    invoke-virtual {v0}, Lbo/app/q6;->h()V

    .line 44
    :cond_2
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/q6;

    invoke-virtual {v0}, Lbo/app/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/y3;

    invoke-interface {p1, v0}, Lbo/app/y1;->a(Lbo/app/y3;)V

    .line 45
    invoke-virtual {p0}, Lbo/app/q0;->a()Lbo/app/k;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lbo/app/y1;->a(Lbo/app/k;)V

    .line 47
    invoke-virtual {v0}, Lbo/app/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lbo/app/q0;->e:Lbo/app/x4;

    iget-object v1, p0, Lbo/app/q0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/x4;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/y1;->a(Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbo/app/y1;)Lbo/app/y1;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/q6;

    invoke-virtual {v0}, Lbo/app/q6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/y1;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbo/app/q0;->j:Lbo/app/q0$a;

    iget-object v1, p0, Lbo/app/q0;->b:Lbo/app/b2;

    iget-object v2, p0, Lbo/app/q0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, p0, Lbo/app/q0;->d:Lbo/app/v4;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbo/app/q0$a;->a(Lbo/app/b2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/y1;)V

    .line 5
    invoke-interface {p1}, Lbo/app/y1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/q0;->a(Lbo/app/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbo/app/t1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/t1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q0;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-boolean v0, Lcom/braze/Braze;->u:Z

    return v0
.end method

.method public final d()Lbo/app/y1;
    .locals 1

    iget-object v0, p0, Lbo/app/q0;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/y1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbo/app/q0;->b(Lbo/app/y1;)Lbo/app/y1;

    :goto_0
    return-object v0
.end method
