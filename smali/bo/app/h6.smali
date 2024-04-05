.class public final Lbo/app/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h6$a;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/h6$a;

.field private static final o:J

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/x1;

.field private final c:Lbo/app/f2;

.field private final d:J

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lbo/app/q2;

.field private final g:Lbo/app/w2;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbo/app/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/x2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/h6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/h6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/h6;->n:Lbo/app/h6$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/h6;->o:J

    const-class v0, Lbo/app/h6;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/h6;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/x1;Lbo/app/f2;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/h6;->l:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/h6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/h6;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/h6;->b:Lbo/app/x1;

    iput-object p3, p0, Lbo/app/h6;->c:Lbo/app/f2;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/h6;->d:J

    invoke-static {p1, p5, p6}, Lcom/braze/support/StringUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.appboy.storage.triggers.actions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    new-instance p2, Lbo/app/z5;

    invoke-direct {p2, p1, p6}, Lbo/app/z5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/h6;->f:Lbo/app/q2;

    new-instance p2, Lbo/app/k6;

    invoke-direct {p2, p1, p5, p6}, Lbo/app/k6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/h6;->g:Lbo/app/w2;

    invoke-virtual {p0}, Lbo/app/h6;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h6;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    invoke-direct {p0}, Lbo/app/h6;->i()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/h6;->p:Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lbo/app/h6;Lbo/app/b6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    invoke-virtual {p0}, Lbo/app/h6;->b()V

    return-void
.end method

.method private static final a(Lbo/app/h6;Lbo/app/c6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final synthetic b(Lbo/app/h6;)Lbo/app/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h6;->c:Lbo/app/f2;

    return-object p0
.end method

.method public static synthetic b(Lbo/app/h6;Lbo/app/b6;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h6;->a(Lbo/app/h6;Lbo/app/b6;)V

    return-void
.end method

.method private final b(Lbo/app/s2;)V
    .locals 4

    .line 2
    sget-object v0, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v1, Lbo/app/h6$c;

    invoke-direct {v1, p1}, Lbo/app/h6$c;-><init>(Lbo/app/s2;)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v2, v2, v1, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/h6;->c(Lbo/app/s2;)Lbo/app/x2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbo/app/h6;->b(Lbo/app/s2;Lbo/app/x2;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lbo/app/h6;Lbo/app/c6;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h6;->a(Lbo/app/h6;Lbo/app/c6;)V

    return-void
.end method

.method private final i()V
    .locals 5

    sget-object v0, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/h6$u;->b:Lbo/app/h6$u;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v3, v2, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/h6;->c:Lbo/app/f2;

    new-instance v1, Lbo/app/a7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo/app/a7;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lbo/app/c6;

    invoke-interface {v0, v1, v3}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    iget-object v0, p0, Lbo/app/h6;->c:Lbo/app/f2;

    new-instance v1, Lbo/app/b7;

    invoke-direct {v1, p0, v2}, Lbo/app/b7;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lbo/app/b6;

    invoke-interface {v0, v1, v2}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lbo/app/h6;->k:J

    return-void
.end method

.method public a(Lbo/app/s2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbo/app/h6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lbo/app/h6;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lbo/app/h6;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lbo/app/h6;->b()V

    .line 27
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/s2;Lbo/app/x2;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v2, Lbo/app/h6$o;

    invoke-direct {v2, v0}, Lbo/app/h6$o;-><init>(Lbo/app/x2;)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v4, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Lbo/app/x2;->i()Lbo/app/i6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lbo/app/h6$p;->b:Lbo/app/h6$p;

    invoke-static {v1, v4, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbo/app/i6;->a()Lbo/app/x2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 33
    sget-object v0, Lbo/app/h6$q;->b:Lbo/app/h6$q;

    invoke-static {v1, v4, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lbo/app/x2;->a(Lbo/app/i6;)V

    .line 35
    iget-object v0, v7, Lbo/app/h6;->f:Lbo/app/q2;

    invoke-interface {v0, v2}, Lbo/app/q2;->a(Lbo/app/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lbo/app/x2;->a(Ljava/util/Map;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lbo/app/s2;->e()J

    move-result-wide v8

    .line 37
    invoke-interface {v2}, Lbo/app/x2;->f()Lbo/app/n2;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbo/app/n2;->a()I

    move-result v6

    int-to-long v10, v6

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/n2;->g()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-eqz v0, :cond_2

    add-long/2addr v10, v8

    goto :goto_0

    :cond_2
    add-long v10, v8, v12

    .line 40
    sget-wide v14, Lbo/app/h6;->o:J

    add-long/2addr v10, v14

    .line 41
    :goto_0
    sget-object v0, Lcom/braze/support/DateTimeUtils;->a:Ljava/util/TimeZone;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v0, v10, v14

    if-gez v0, :cond_3

    .line 43
    new-instance v0, Lbo/app/h6$r;

    invoke-direct {v0, v2}, Lbo/app/h6$r;-><init>(Lbo/app/x2;)V

    invoke-static {v1, v4, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 44
    sget-object v0, Lbo/app/h6;->n:Lbo/app/h6$a;

    iget-object v1, v7, Lbo/app/h6;->b:Lbo/app/x1;

    invoke-interface {v2}, Lbo/app/x2;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-virtual {v0, v1, v4, v5}, Lbo/app/h6$a;->a(Lbo/app/x1;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V

    .line 45
    invoke-virtual {v7, v3, v2}, Lbo/app/h6;->a(Lbo/app/s2;Lbo/app/x2;)V

    return-void

    :cond_3
    add-long/2addr v12, v8

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v12, v8

    const-wide/16 v8, 0x0

    .line 47
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 48
    new-instance v0, Lbo/app/h6$s;

    invoke-direct {v0, v2, v8, v9}, Lbo/app/h6$s;-><init>(Lbo/app/x2;J)V

    invoke-static {v1, v4, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 49
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lbo/app/h6$t;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Lbo/app/h6$t;-><init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JLkotlin/coroutines/c;)V

    invoke-static {v8, v9}, Lcom/braze/coroutine/BrazeCoroutineScope;->c(Ljava/lang/Number;Lkq/l;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbo/app/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggeredActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/v5;

    invoke-direct {v0}, Lbo/app/v5;-><init>()V

    .line 5
    iget-object v1, p0, Lbo/app/h6;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p0}, Lbo/app/h6;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    sget-object v3, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v4, Lbo/app/h6$h;

    invoke-direct {v4, p1}, Lbo/app/h6$h;-><init>(Ljava/util/List;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/x2;

    .line 10
    sget-object v8, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v9, Lbo/app/h6$i;

    invoke-direct {v9, v7}, Lbo/app/h6$i;-><init>(Lbo/app/x2;)V

    invoke-static {v8, v6, v6, v9, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 11
    iget-object v8, p0, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v7}, Lbo/app/x2;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lbo/app/x2;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v7, v0}, Lbo/app/x2;->b(Lbo/app/s2;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lbo/app/h6;->f()Lbo/app/w2;

    move-result-object v1

    invoke-interface {v1, p1}, Lbo/app/v2;->a(Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lbo/app/h6;->f:Lbo/app/q2;

    invoke-interface {v1, p1}, Lbo/app/v2;->a(Ljava/util/List;)V

    if-eqz v4, :cond_2

    .line 19
    sget-object p1, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/h6$j;->b:Lbo/app/h6$j;

    const/16 v3, 0xc

    invoke-static {p1, v1, v6, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 20
    invoke-virtual {p0, v0}, Lbo/app/h6;->a(Lbo/app/s2;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v0, Lbo/app/h6$k;->b:Lbo/app/h6$k;

    invoke-static {p1, v6, v6, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 5
    iget-object v0, p0, Lbo/app/h6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/h6;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v2, Lbo/app/h6$b;->b:Lbo/app/h6$b;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lbo/app/h6;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lbo/app/h6;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lbo/app/h6;->b(Lbo/app/s2;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lbo/app/s2;Lbo/app/x2;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbo/app/h6;->f:Lbo/app/q2;

    invoke-interface {v0, p2}, Lbo/app/q2;->a(Lbo/app/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lbo/app/x2;->a(Ljava/util/Map;)V

    .line 15
    invoke-interface {p2}, Lbo/app/x2;->f()Lbo/app/n2;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbo/app/n2;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 17
    invoke-interface {p1}, Lbo/app/s2;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lbo/app/n2;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v7, v1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/n2;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 19
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbo/app/h6$g;

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lbo/app/h6$g;-><init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JJLkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lcom/braze/coroutine/BrazeCoroutineScope;->c(Ljava/lang/Number;Lkq/l;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final c(Lbo/app/s2;)Lbo/app/x2;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v9, v1, Lbo/app/h6;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/high16 v2, -0x80000000

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v2

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbo/app/x2;

    .line 6
    invoke-interface {v7, v0}, Lbo/app/x2;->b(Lbo/app/s2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbo/app/h6;->f()Lbo/app/w2;

    move-result-object v2

    invoke-interface {v2, v7}, Lbo/app/w2;->b(Lbo/app/x2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lbo/app/h6;->n:Lbo/app/h6$a;

    invoke-virtual/range {p0 .. p0}, Lbo/app/h6;->d()J

    move-result-wide v5

    iget-wide v3, v1, Lbo/app/h6;->d:J

    move-wide/from16 v16, v3

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v14, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lbo/app/h6$a;->a(Lbo/app/s2;Lbo/app/x2;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v3, Lbo/app/h6$d;

    invoke-direct {v3, v14}, Lbo/app/h6$d;-><init>(Lbo/app/x2;)V

    const/16 v4, 0xe

    invoke-static {v2, v15, v15, v3, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    invoke-interface {v14}, Lbo/app/x2;->f()Lbo/app/n2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/n2;->u()I

    move-result v2

    if-le v2, v13, :cond_1

    .line 10
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v13, v2

    .line 11
    :cond_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v3, Lbo/app/h6$e;

    invoke-direct {v3, v0}, Lbo/app/h6$e;-><init>(Lbo/app/s2;)V

    const/16 v0, 0xe

    invoke-static {v2, v15, v15, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lbo/app/x2;

    new-instance v3, Lbo/app/i6;

    invoke-direct {v3, v11}, Lbo/app/i6;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lbo/app/x2;->a(Lbo/app/i6;)V

    .line 17
    sget-object v2, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v3, Lbo/app/h6$f;

    invoke-direct {v3, v0, v10}, Lbo/app/h6$f;-><init>(Lbo/app/s2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v0, 0xe

    invoke-static {v2, v15, v15, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 18
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbo/app/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbo/app/h6;->k:J

    return-wide v0
.end method

.method public final e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lbo/app/s2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    return-object v0
.end method

.method public f()Lbo/app/w2;
    .locals 1

    iget-object v0, p0, Lbo/app/h6;->g:Lbo/app/w2;

    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/x2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v7, :cond_5

    sget-object v5, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/h6$l;

    invoke-direct {v8, v4}, Lbo/app/h6$l;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-static {v5, v7, v6, v8, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbo/app/h6;->b:Lbo/app/x1;

    invoke-static {v4, v5}, Lbo/app/j6;->b(Lorg/json/JSONObject;Lbo/app/x1;)Lbo/app/x2;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lbo/app/h6;->p:Ljava/lang/String;

    new-instance v7, Lbo/app/h6$m;

    invoke-direct {v7, v4}, Lbo/app/h6$m;-><init>(Lbo/app/x2;)V

    const/16 v8, 0xe

    invoke-static {v5, v6, v6, v7, v8}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v4}, Lbo/app/x2;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lbo/app/h6;->p:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h6$n;->b:Lbo/app/h6$n;

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v4, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_7
    return-object v0
.end method
