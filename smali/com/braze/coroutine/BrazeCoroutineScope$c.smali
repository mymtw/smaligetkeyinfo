.class final Lcom/braze/coroutine/BrazeCoroutineScope$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.braze.coroutine.BrazeCoroutineScope$launchDelayed$1"
    f = "BrazeCoroutineScope.kt"
    l = {
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Number;

.field public final synthetic e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lkq/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lkq/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/braze/coroutine/BrazeCoroutineScope$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    iput-object p2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lkq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    iget-object v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lkq/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;Lkq/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    invoke-static {v4, v5, p0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lkq/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
