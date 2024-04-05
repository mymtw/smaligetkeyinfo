.class public final Lbo/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f$a;,
        Lbo/app/f$b;
    }
.end annotation


# static fields
.field public static final i:Lbo/app/f$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final b:Lbo/app/l2;

.field private final c:Lbo/app/q0;

.field private final d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lbo/app/s0;

.field private volatile g:Z

.field private volatile h:Lkotlinx/coroutines/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/f;->i:Lbo/app/f$a;

    const-class v0, Lbo/app/f;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/f2;Lbo/app/l2;Lbo/app/q0;Z)V
    .locals 1

    const-string v0, "appConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIEventMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/f;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p3, p0, Lbo/app/f;->b:Lbo/app/l2;

    iput-object p4, p0, Lbo/app/f;->c:Lbo/app/q0;

    iput-boolean p5, p0, Lbo/app/f;->d:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lbo/app/s0;

    invoke-direct {p1, p2, p5}, Lbo/app/s0;-><init>(Lbo/app/f2;Z)V

    iput-object p1, p0, Lbo/app/f;->f:Lbo/app/s0;

    new-instance p1, Lbo/app/t6;

    invoke-direct {p1, p0, p2}, Lbo/app/t6;-><init>(Lbo/app/f;Lbo/app/f2;)V

    const-class p3, Lbo/app/o0;

    invoke-interface {p2, p1, p3}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final synthetic a(Lbo/app/f;)Lbo/app/q0;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f;->c:Lbo/app/q0;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lbo/app/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lbo/app/f;Lbo/app/f2;Lbo/app/o0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$internalIEventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$commandType$brazeEvent$sessionId$brazeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lbo/app/o0;->a()Lbo/app/o0$b;

    move-result-object v0

    invoke-virtual {p2}, Lbo/app/o0;->b()Lbo/app/t1;

    move-result-object v1

    invoke-virtual {p2}, Lbo/app/o0;->c()Lbo/app/f5;

    move-result-object v2

    invoke-virtual {p2}, Lbo/app/o0;->d()Lbo/app/y1;

    move-result-object p2

    .line 5
    sget-object v3, Lbo/app/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/f2;Lbo/app/y1;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lbo/app/f;->a(Lbo/app/f5;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lbo/app/f;->a(Lbo/app/t1;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0, v1}, Lbo/app/f;->b(Lbo/app/t1;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/f;Lbo/app/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/f;->a(Lbo/app/y1;)V

    return-void
.end method

.method private final a(Lbo/app/y1;)V
    .locals 1

    .line 25
    invoke-interface {p1}, Lbo/app/y1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/l2;

    invoke-interface {v0, p1}, Lbo/app/l2;->b(Lbo/app/k2;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/s0;

    invoke-virtual {v0, p1}, Lbo/app/s0;->b(Lbo/app/k2;)V

    :goto_1
    return-void
.end method

.method private final b()Lbo/app/i0;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/i0;

    iget-object v1, p0, Lbo/app/f;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/x3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(Lbo/app/f;Lbo/app/f2;Lbo/app/o0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/f2;Lbo/app/o0;)V

    return-void
.end method

.method private final b(Lbo/app/y1;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lbo/app/y1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/l2;

    invoke-interface {v0, p1}, Lbo/app/l2;->a(Lbo/app/k2;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/s0;

    invoke-virtual {v0, p1}, Lbo/app/s0;->a(Lbo/app/k2;)V

    :goto_1
    return-void
.end method

.method private final c()Lkotlinx/coroutines/g1;
    .locals 4

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo/app/f$c;-><init>(Lbo/app/f;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/f2;)V
    .locals 3

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lbo/app/f;->h:Lkotlinx/coroutines/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v2}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :goto_0
    iput-object v2, p0, Lbo/app/f;->h:Lkotlinx/coroutines/g1;

    .line 17
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0}, Lbo/app/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-direct {p0}, Lbo/app/f;->b()Lbo/app/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/q0;->a(Lbo/app/f2;Lbo/app/y1;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0}, Lbo/app/q0;->d()Lbo/app/y1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lbo/app/f;->b(Lbo/app/y1;)V

    .line 23
    :goto_1
    invoke-interface {p1}, Lbo/app/f2;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/f2;Lbo/app/y1;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1, p2}, Lbo/app/q0;->a(Lbo/app/f2;Lbo/app/y1;)V

    return-void
.end method

.method public a(Lbo/app/f5;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->a(Lbo/app/f5;)V

    return-void
.end method

.method public a(Lbo/app/t1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->a(Lbo/app/t1;)V

    return-void
.end method

.method public b(Lbo/app/t1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->b(Lbo/app/t1;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lbo/app/f;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/f;->j:Ljava/lang/String;

    sget-object v2, Lbo/app/f$d;->b:Lbo/app/f$d;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbo/app/f;->c()Lkotlinx/coroutines/g1;

    move-result-object v1

    iput-object v1, p0, Lbo/app/f;->h:Lkotlinx/coroutines/g1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo/app/f;->g:Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
