.class public final Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p$a;
    }
.end annotation


# static fields
.field public static final s:Lbo/app/p$a;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbo/app/t;

.field private final c:Lbo/app/f2;

.field private final d:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final e:Lbo/app/a5;

.field private final f:Lbo/app/b1;

.field private g:Z

.field private final h:Lbo/app/q;

.field private final i:Lbo/app/w4;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private n:Lkotlinx/coroutines/g1;

.field private final o:Lbo/app/x0;

.field private volatile p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/p;->s:Lbo/app/p$a;

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/t;Lbo/app/f2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/b1;ZLbo/app/q;Lbo/app/w4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/p;->a:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/p;->b:Lbo/app/t;

    iput-object p5, p0, Lbo/app/p;->c:Lbo/app/f2;

    iput-object p6, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p7, p0, Lbo/app/p;->e:Lbo/app/a5;

    iput-object p8, p0, Lbo/app/p;->f:Lbo/app/b1;

    iput-boolean p9, p0, Lbo/app/p;->g:Z

    iput-object p10, p0, Lbo/app/p;->h:Lbo/app/q;

    iput-object p11, p0, Lbo/app/p;->i:Lbo/app/w4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/p;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/p;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p2

    iput-object p2, p0, Lbo/app/p;->n:Lkotlinx/coroutines/g1;

    new-instance p2, Lbo/app/x0;

    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p1, p5, p3}, Lbo/app/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/p;->o:Lbo/app/x0;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/p;->p:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lbo/app/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lbo/app/p;)Lbo/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/p;->b:Lbo/app/t;

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lbo/app/p;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/app/p;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget-object v1, p0, Lbo/app/p;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbo/app/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lbo/app/p;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/p;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lbo/app/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lbo/app/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lbo/app/p;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lbo/app/p;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/p;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(JJI)V
    .locals 9

    .line 78
    new-instance v8, Lbo/app/b0;

    .line 79
    iget-object v0, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move-wide v2, p1

    move-wide v4, p3

    move v7, p5

    .line 81
    invoke-direct/range {v0 .. v7}, Lbo/app/b0;-><init>(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 82
    invoke-virtual {p0, v8}, Lbo/app/p;->a(Lbo/app/y1;)V

    return-void
.end method

.method public final a(Lbo/app/h4;)V
    .locals 4

    const-string v0, "notificationTrackingBrazeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lbo/app/j;->k()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    const-string v2, ""

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lbo/app/p;->c:Lbo/app/f2;

    .line 94
    new-instance v2, Lbo/app/d6;

    const-string v3, "campaignId"

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v2, v0, p1}, Lbo/app/d6;-><init>(Ljava/lang/String;Lbo/app/t1;)V

    .line 97
    const-class p1, Lbo/app/d6;

    invoke-interface {v1, v2, p1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/s2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lbo/app/p;->c:Lbo/app/f2;

    new-instance v1, Lbo/app/f6;

    invoke-direct {v1, p1}, Lbo/app/f6;-><init>(Lbo/app/s2;)V

    const-class p1, Lbo/app/f6;

    invoke-interface {v0, v1, p1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/t5;Lbo/app/s2;)V
    .locals 7

    const-string v0, "templatedTriggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lbo/app/s5;

    .line 68
    iget-object v1, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lbo/app/s5;-><init>(Ljava/lang/String;Lbo/app/t5;Lbo/app/s2;Lbo/app/x1;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lbo/app/p;->a(Lbo/app/y1;)V

    return-void
.end method

.method public a(Lbo/app/w1;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/p$v;->b:Lbo/app/p$v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 58
    new-instance v0, Lbo/app/i1;

    .line 59
    iget-object v1, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lbo/app/i1;-><init>(Ljava/lang/String;Lbo/app/w1;)V

    .line 61
    invoke-virtual {p0, v0}, Lbo/app/p;->a(Lbo/app/y1;)V

    return-void
.end method

.method public a(Lbo/app/x3$a;)V
    .locals 4

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbo/app/p;->e:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lbo/app/w3;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lbo/app/w3;-><init>(JZ)V

    .line 47
    invoke-virtual {p1, v1}, Lbo/app/x3$a;->a(Lbo/app/w3;)Lbo/app/x3$a;

    .line 48
    :cond_0
    iget-object v0, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lbo/app/x3$a;->c()Lbo/app/x3$a;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/x3$a;->a(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lbo/app/i0;

    .line 52
    iget-object v1, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lbo/app/x3$a;->a()Lbo/app/x3;

    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/x3;)V

    .line 55
    invoke-virtual {p0, v0}, Lbo/app/p;->a(Lbo/app/y1;)V

    .line 56
    iget-object p1, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lbo/app/y1;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/p$b;->b:Lbo/app/p$b;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lbo/app/p;->c:Lbo/app/f2;

    .line 65
    sget-object v1, Lbo/app/o0;->e:Lbo/app/o0$a;

    invoke-virtual {v1, p1}, Lbo/app/o0$a;->a(Lbo/app/y1;)Lbo/app/o0;

    move-result-object p1

    .line 66
    const-class v1, Lbo/app/o0;

    invoke-interface {v0, p1, v1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lbo/app/p;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Lbo/app/p;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$f;

    invoke-direct {v5, p1}, Lbo/app/p$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Lbo/app/p;->t:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 87
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v6, v5, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 89
    :cond_2
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p0}, Lbo/app/p;->f()Lbo/app/f5;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/Throwable;Lbo/app/f5;Z)Lbo/app/t1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lbo/app/p;->a(Lbo/app/t1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 90
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p$g;->b:Lbo/app/p$g;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "deviceLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lbo/app/w5;

    .line 74
    iget-object v1, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lbo/app/w5;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lbo/app/p;->a(Lbo/app/y1;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 3
    iget-object v0, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/p$w;

    invoke-direct {v5, p0}, Lbo/app/p$w;-><init>(Lbo/app/p;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public a(Lbo/app/t1;)Z
    .locals 12

    const-class v7, Lbo/app/o0;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v1}, Lbo/app/w4;->a()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/p$h;

    invoke-direct {v5, p1}, Lbo/app/p$h;-><init>(Lbo/app/t1;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v8

    .line 7
    :cond_0
    iget-object v9, p0, Lbo/app/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lbo/app/p;->o:Lbo/app/x0;

    invoke-virtual {v1, p1}, Lbo/app/x0;->a(Lbo/app/t1;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$i;

    invoke-direct {v5, p1}, Lbo/app/p$i;-><init>(Lbo/app/t1;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v8

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v1}, Lbo/app/t;->j()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v1}, Lbo/app/t;->g()Lbo/app/f5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v1}, Lbo/app/t;->g()Lbo/app/f5;

    move-result-object v1

    invoke-interface {p1, v1}, Lbo/app/t1;->a(Lbo/app/f5;)V

    move v11, v8

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$j;

    invoke-direct {v5, p1}, Lbo/app/p$j;-><init>(Lbo/app/t1;)V

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move v11, v10

    .line 14
    :goto_0
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v8, v10

    :cond_4
    if-nez v8, :cond_5

    .line 15
    invoke-virtual {p0}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lbo/app/t1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$k;

    invoke-direct {v5, p1}, Lbo/app/p$k;-><init>(Lbo/app/t1;)V

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 17
    :goto_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$l;

    invoke-direct {v5, p1}, Lbo/app/p$l;-><init>(Lbo/app/t1;)V

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 18
    invoke-interface {p1}, Lbo/app/t1;->j()Lbo/app/c1;

    move-result-object v1

    sget-object v2, Lbo/app/c1;->i:Lbo/app/c1;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    sget-object v5, Lbo/app/p$m;->b:Lbo/app/p$m;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 20
    move-object v1, p1

    check-cast v1, Lbo/app/h4;

    invoke-virtual {p0, v1}, Lbo/app/p;->a(Lbo/app/h4;)V

    .line 21
    :cond_6
    invoke-interface {p1}, Lbo/app/t1;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lbo/app/p;->f:Lbo/app/b1;

    invoke-virtual {v1, p1}, Lbo/app/b1;->a(Lbo/app/t1;)V

    .line 23
    :cond_7
    sget-object v1, Lbo/app/p;->s:Lbo/app/p$a;

    invoke-static {v1, v11, p1}, Lbo/app/p$a;->a(Lbo/app/p$a;ZLbo/app/t1;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    sget-object v5, Lbo/app/p$n;->b:Lbo/app/p$n;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 25
    iget-object v1, p0, Lbo/app/p;->c:Lbo/app/f2;

    .line 26
    sget-object v2, Lbo/app/o0;->e:Lbo/app/o0$a;

    invoke-virtual {v2, p1}, Lbo/app/o0$a;->b(Lbo/app/t1;)Lbo/app/o0;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v7}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v1, p0, Lbo/app/p;->c:Lbo/app/f2;

    .line 29
    sget-object v2, Lbo/app/o0;->e:Lbo/app/o0$a;

    invoke-virtual {v2, p1}, Lbo/app/o0$a;->a(Lbo/app/t1;)Lbo/app/o0;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v7}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    :goto_2
    invoke-interface {p1}, Lbo/app/t1;->j()Lbo/app/c1;

    move-result-object v1

    sget-object v2, Lbo/app/c1;->D:Lbo/app/c1;

    if-ne v1, v2, :cond_9

    .line 32
    iget-object v1, p0, Lbo/app/p;->c:Lbo/app/f2;

    .line 33
    sget-object v2, Lbo/app/o0;->e:Lbo/app/o0$a;

    invoke-interface {p1}, Lbo/app/t1;->n()Lbo/app/f5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbo/app/o0$a;->a(Lbo/app/f5;)Lbo/app/o0;

    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v7}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    :cond_9
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v11, :cond_a

    .line 37
    iget-object v0, p0, Lbo/app/p;->n:Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/p$o;

    invoke-direct {v2, p0, v1}, Lbo/app/p$o;-><init>(Lbo/app/p;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v0

    iput-object v0, p0, Lbo/app/p;->n:Lkotlinx/coroutines/g1;

    :cond_a
    return v10

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 8

    .line 4
    new-instance v7, Lbo/app/x3$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0, v7}, Lbo/app/p;->a(Lbo/app/x3$a;)V

    return-void
.end method

.method public b(Lbo/app/t1;)V
    .locals 7

    const-string v0, "geofenceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/p$u;->b:Lbo/app/p$u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 7
    new-instance v0, Lbo/app/j1;

    .line 8
    iget-object v1, p0, Lbo/app/p;->d:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lbo/app/j1;-><init>(Ljava/lang/String;Lbo/app/t1;)V

    .line 10
    invoke-virtual {p0, v0}, Lbo/app/p;->a(Lbo/app/y1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lbo/app/p;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/p;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/p$c;->b:Lbo/app/p$c;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/p;->r:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbo/app/p;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbo/app/p;->h:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->c()V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/p$d;

    invoke-direct {v5, p1}, Lbo/app/p$d;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object p1, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {p1}, Lbo/app/t;->o()V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/p$p;->b:Lbo/app/p$p;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->m()V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/p$q;

    invoke-direct {v5, p0}, Lbo/app/p$q;-><init>(Lbo/app/p;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/p$e;->b:Lbo/app/p$e;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/p;->r:Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->l()V

    return-void
.end method

.method public f()Lbo/app/f5;
    .locals 1

    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/f5;

    move-result-object v0

    return-object v0
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/p;->i:Lbo/app/w4;

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/p$r;->b:Lbo/app/p$r;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo/app/p;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbo/app/p;->r:Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/p;->h:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->b()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lbo/app/p$s;

    invoke-direct {v5, p1}, Lbo/app/p$s;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p$t;->b:Lbo/app/p$t;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method
