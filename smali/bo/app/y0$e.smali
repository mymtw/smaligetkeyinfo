.class final Lbo/app/y0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/y0;->a(Lbo/app/y0;Lbo/app/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.braze.events.EventListenerFactory$retryContentCardsEventSubscriber$1$2"
    f = "EventListenerFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbo/app/y0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lbo/app/y0;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/y0;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/y0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/y0$e;->c:Lbo/app/y0;

    iput p2, p0, Lbo/app/y0$e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbo/app/y0$e;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/y0$e;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lbo/app/y0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbo/app/y0$e;

    iget-object v1, p0, Lbo/app/y0$e;->c:Lbo/app/y0;

    iget v2, p0, Lbo/app/y0$e;->d:I

    invoke-direct {v0, v1, v2, p1}, Lbo/app/y0$e;-><init>(Lbo/app/y0;ILkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lbo/app/y0$e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lbo/app/y0$e;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/y0$e;->c:Lbo/app/y0;

    iget-object v0, p1, Lbo/app/y0;->d:Lbo/app/x1;

    invoke-static {p1}, Lbo/app/y0;->a(Lbo/app/y0;)Lbo/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a0;->e()J

    move-result-wide v1

    iget-object p1, p0, Lbo/app/y0$e;->c:Lbo/app/y0;

    invoke-static {p1}, Lbo/app/y0;->a(Lbo/app/y0;)Lbo/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a0;->f()J

    move-result-wide v3

    iget v5, p0, Lbo/app/y0$e;->d:I

    invoke-interface/range {v0 .. v5}, Lbo/app/x1;->a(JJI)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
