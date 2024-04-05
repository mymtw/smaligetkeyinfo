.class final Lbo/app/f$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f;->c()Lkotlinx/coroutines/g1;
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
    c = "com.braze.dispatch.AutomaticDispatchDecorator$kickoffDispatchJob$1"
    f = "AutomaticDispatchDecorator.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/f;


# direct methods
.method public constructor <init>(Lbo/app/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/f$c;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lbo/app/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lbo/app/f$c;

    iget-object v1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-direct {v0, v1, p2}, Lbo/app/f$c;-><init>(Lbo/app/f;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lbo/app/f$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/f$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p1, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-static {v3}, Lbo/app/f;->a(Lbo/app/f;)Lbo/app/q0;

    move-result-object v3

    iput-object v1, p1, Lbo/app/f$c;->c:Ljava/lang/Object;

    iput v2, p1, Lbo/app/f$c;->b:I

    invoke-virtual {v3, p1}, Lbo/app/q0;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    :try_start_2
    check-cast p1, Lbo/app/y1;

    iget-object v4, v0, Lbo/app/f$c;->d:Lbo/app/f;

    invoke-static {v4, p1}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/y1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    invoke-static {}, Lbo/app/f;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/f$c$a;

    invoke-direct {v6, p1}, Lbo/app/f$c$a;-><init>(Ljava/lang/Exception;)V

    const/16 v7, 0x8

    invoke-static {v4, v5, p1, v6, v7}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
