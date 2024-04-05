.class final Lbo/app/s$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/m2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.braze.requests.BrazeRequestTask$processResponseError$3"
    f = "BrazeRequestTask.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lbo/app/s;


# direct methods
.method public constructor <init>(ILbo/app/s;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbo/app/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/s$n;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbo/app/s$n;->c:I

    iput-object p2, p0, Lbo/app/s$n;->d:Lbo/app/s;

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

    invoke-virtual {p0, p1, p2}, Lbo/app/s$n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/s$n;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lbo/app/s$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lbo/app/s$n;

    iget v0, p0, Lbo/app/s$n;->c:I

    iget-object v1, p0, Lbo/app/s$n;->d:Lbo/app/s;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/s$n;-><init>(ILbo/app/s;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lbo/app/s$n;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/s$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget p1, p0, Lbo/app/s$n;->c:I

    int-to-long v3, p1

    iput v2, p0, Lbo/app/s$n;->b:I

    invoke-static {v3, v4, p0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lbo/app/s;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lbo/app/s$n$a;

    iget-object v2, p0, Lbo/app/s$n;->d:Lbo/app/s;

    invoke-direct {v1, v2}, Lbo/app/s$n$a;-><init>(Lbo/app/s;)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v2, v1, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object p1, p0, Lbo/app/s$n;->d:Lbo/app/s;

    invoke-static {p1}, Lbo/app/s;->a(Lbo/app/s;)Lbo/app/x1;

    move-result-object p1

    iget-object v0, p0, Lbo/app/s$n;->d:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/y1;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/x1;->a(Lbo/app/y1;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
