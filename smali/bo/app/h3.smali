.class public final Lbo/app/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# static fields
.field public static final a:Lbo/app/h3;

.field private static b:Lbo/app/z0;

.field private static final c:Lkotlinx/coroutines/z;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/h3;

    invoke-direct {v0}, Lbo/app/h3;-><init>()V

    sput-object v0, Lbo/app/h3;->a:Lbo/app/h3;

    sget-object v0, Lkotlinx/coroutines/z$a;->b:Lkotlinx/coroutines/z$a;

    new-instance v1, Lbo/app/h3$c;

    invoke-direct {v1, v0}, Lbo/app/h3$c;-><init>(Lkotlinx/coroutines/z$a;)V

    sput-object v1, Lbo/app/h3;->c:Lkotlinx/coroutines/z;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/x0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lbo/app/h3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lbo/app/h3;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h3$a;->b:Lbo/app/h3$a;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 3
    invoke-virtual {p0}, Lbo/app/h3;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/m;->t(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final a(Lbo/app/z0;)V
    .locals 0

    .line 1
    sput-object p1, Lbo/app/h3;->b:Lbo/app/z0;

    return-void
.end method

.method public final b()Lbo/app/z0;
    .locals 1

    sget-object v0, Lbo/app/h3;->b:Lbo/app/z0;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lbo/app/h3;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
