.class public final Lbo/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h0$c;,
        Lbo/app/h0$d;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/h0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/g0;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Lbo/app/d1;

.field private f:Lbo/app/i5;

.field private g:J

.field private volatile h:Z

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Lbo/app/q3;

.field private k:Lkotlinx/coroutines/g1;

.field private l:I

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/h0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/h0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/h0;->n:Lbo/app/h0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/g0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iput-object p3, p0, Lbo/app/h0;->b:Lbo/app/g0;

    new-instance p3, Lbo/app/d1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v0, v1, v2, v3}, Lbo/app/d1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lbo/app/h0;->e:Lbo/app/d1;

    sget-object p3, Lbo/app/i5;->c:Lbo/app/i5;

    iput-object p3, p0, Lbo/app/h0;->f:Lbo/app/i5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/h0;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/q3;->b:Lbo/app/q3;

    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/h0$a;

    invoke-direct {p1, p0}, Lbo/app/h0$a;-><init>(Lbo/app/h0;)V

    iput-object p1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/h0$b;

    invoke-direct {p1, p0, p2}, Lbo/app/h0$b;-><init>(Lbo/app/h0;Lbo/app/f2;)V

    iput-object p1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/h0;->a(Lbo/app/f2;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lbo/app/h0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final a(J)Lkotlinx/coroutines/g1;
    .locals 8

    .line 9
    iget-wide v0, p0, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 10
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/h0$g;

    invoke-direct {v6, p1, p2, p0}, Lbo/app/h0$g;-><init>(JLbo/app/h0;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 11
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/h0$h;

    invoke-direct {v2, p0, p1, p2, v1}, Lbo/app/h0$h;-><init>(Lbo/app/h0;JLkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lbo/app/h0;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->z()V

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/h0$i;

    invoke-direct {v6, p0}, Lbo/app/h0$i;-><init>(Lbo/app/h0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-object v1
.end method

.method private final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :goto_0
    iput-object v1, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/g1;

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lbo/app/v;->a(Landroid/net/NetworkCapabilities;)Lbo/app/q3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    .line 20
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method private final a(Lbo/app/f2;Ljava/lang/Throwable;)V
    .locals 6

    .line 17
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h0$j;->b:Lbo/app/h0$j;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/c5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lbo/app/c5;->a()Lbo/app/m2;

    move-result-object p1

    .line 40
    instance-of p1, p1, Lbo/app/u4;

    if-eqz p1, :cond_0

    .line 41
    iget p1, p0, Lbo/app/h0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/h0;->l:I

    .line 42
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/f2;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(Lbo/app/f2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/h5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lbo/app/i5;->b:Lbo/app/i5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/i5;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lbo/app/h0;->l:I

    .line 28
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/j5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lbo/app/i5;->c:Lbo/app/i5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/i5;

    .line 30
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/q3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/q4;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/h0$e;->b:Lbo/app/h0$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 32
    iget-wide v0, p0, Lbo/app/h0;->g:J

    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/d1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 33
    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/r4;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->c()V

    .line 36
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/h0$f;

    invoke-direct {v4, p0}, Lbo/app/h0$f;-><init>(Lbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 37
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lbo/app/h0;->l:I

    return-void
.end method

.method public static final synthetic b(Lbo/app/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 4
    iget-wide v0, p0, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/h0$o;

    invoke-direct {v5, p1, p2}, Lbo/app/h0$o;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(J)Lkotlinx/coroutines/g1;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/g1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbo/app/h0;Lbo/app/r4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/r4;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/h0;)Lbo/app/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->j:Lbo/app/q3;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/h0;Lbo/app/j5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/j5;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/h0;)Lbo/app/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->f:Lbo/app/i5;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/h0;Lbo/app/h5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/h5;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/h0;Lbo/app/q4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/q4;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/h0;Lbo/app/c5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/c5;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/f2;)V
    .locals 3

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lbo/app/v6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/v6;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lbo/app/h5;

    invoke-interface {p1, v0, v2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    .line 22
    new-instance v0, Lbo/app/w6;

    invoke-direct {v0, p0}, Lbo/app/w6;-><init>(Lbo/app/h0;)V

    const-class v2, Lbo/app/j5;

    invoke-interface {p1, v0, v2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    .line 23
    new-instance v0, Lbo/app/x6;

    invoke-direct {v0, p0, v1}, Lbo/app/x6;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lbo/app/q4;

    invoke-interface {p1, v0, v2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    .line 24
    new-instance v0, Lbo/app/y6;

    invoke-direct {v0, p0, v1}, Lbo/app/y6;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lbo/app/r4;

    invoke-interface {p1, v0, v2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    .line 25
    new-instance v0, Lbo/app/z6;

    invoke-direct {v0, p0, v1}, Lbo/app/z6;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/c5;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lbo/app/h0;->m:Z

    .line 6
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbo/app/h0;->f()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo/app/h0;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lbo/app/h0;->g:J

    return-wide v0
.end method

.method public final c()V
    .locals 12

    .line 2
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/h0$k;

    invoke-direct {v4, p0}, Lbo/app/h0$k;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 3
    iget-wide v8, p0, Lbo/app/h0;->g:J

    .line 4
    iget-object v0, p0, Lbo/app/h0;->f:Lbo/app/i5;

    sget-object v1, Lbo/app/i5;->c:Lbo/app/i5;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lbo/app/h0;->m:Z

    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lbo/app/h0;->l:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/h0;->j:Lbo/app/q3;

    sget-object v1, Lbo/app/h0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->c()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 10
    :goto_0
    iput-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/16 v10, 0x3e8

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    .line 11
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/h0$l;

    invoke-direct {v4, p0}, Lbo/app/h0$l;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 12
    iput-wide v10, p0, Lbo/app/h0;->g:J

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iput-wide v2, p0, Lbo/app/h0;->g:J

    .line 14
    :cond_6
    :goto_2
    new-instance v4, Lbo/app/h0$m;

    invoke-direct {v4, p0}, Lbo/app/h0$m;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 15
    iget-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v4, Lbo/app/h0$n;

    invoke-direct {v4, v8, v9, p0}, Lbo/app/h0$n;-><init>(JLbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 17
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/h0$p;->b:Lbo/app/h0$p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/h0$q;->b:Lbo/app/h0$q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 4
    invoke-virtual {p0}, Lbo/app/h0;->d()V

    .line 5
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/h0$r;->b:Lbo/app/h0$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/h0$s;->b:Lbo/app/h0$s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 4
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 5
    invoke-virtual {p0}, Lbo/app/h0;->g()V

    .line 6
    iput-boolean v1, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/h0$t;->b:Lbo/app/h0$t;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method
