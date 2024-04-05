.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# static fields
.field public static final b:Lcom/braze/coroutine/BrazeCoroutineScope;

.field public static final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$d;

    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope$d;-><init>()V

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope$a;->b:Lcom/braze/coroutine/BrazeCoroutineScope$a;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Landroidx/compose/ui/text/input/m;->t(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static c(Ljava/lang/Number;Lkq/l;)Lkotlinx/coroutines/w1;
    .locals 2

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p0, v1, p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->b(Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkq/l;)Lkotlinx/coroutines/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkq/l;)Lkotlinx/coroutines/w1;
    .locals 2

    const-string v0, "startDelayInMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;Lkq/l;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
