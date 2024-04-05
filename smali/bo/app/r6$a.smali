.class final Lbo/app/r6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/r6;->a()V
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
    c = "com.braze.managers.UserDependencyManager$requestClose$1"
    f = "UserDependencyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/r6;


# direct methods
.method public constructor <init>(Lbo/app/r6;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/r6;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/r6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

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

    invoke-virtual {p0, p1, p2}, Lbo/app/r6$a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/r6$a;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lbo/app/r6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lbo/app/r6$a;

    iget-object v1, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-direct {v0, v1, p2}, Lbo/app/r6$a;-><init>(Lbo/app/r6;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lbo/app/r6$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lbo/app/r6$a;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lbo/app/r6$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/r6$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    :try_start_0
    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {v0}, Lbo/app/r6;->b()Lbo/app/q6;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lbo/app/r6$a$a;->b:Lbo/app/r6$a$a;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {v0}, Lbo/app/r6;->b()Lbo/app/q6;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lbo/app/r6$a$b;->b:Lbo/app/r6$a$b;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_0
    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-static {v0}, Lbo/app/r6;->a(Lbo/app/r6;)Lbo/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lbo/app/r6$a$c;->b:Lbo/app/r6$a$c;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-static {v0}, Lbo/app/r6;->a(Lbo/app/r6;)Lbo/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lbo/app/r6$a$d;->b:Lbo/app/r6$a$d;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {v0}, Lbo/app/r6;->m()Lbo/app/f;

    move-result-object v0

    iget-object v1, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {v1}, Lbo/app/r6;->j()Lbo/app/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/f;->a(Lbo/app/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/r6$a$e;->b:Lbo/app/r6$a$e;

    const/4 v5, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {v0}, Lbo/app/r6;->c()Lbo/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/h0;->f()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/r6$a$f;->b:Lbo/app/r6$a$f;

    const/4 v5, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_1
    iget-object p1, p0, Lbo/app/r6$a;->d:Lbo/app/r6;

    invoke-virtual {p1}, Lbo/app/r6;->j()Lbo/app/z0;

    move-result-object p1

    new-instance v0, Lbo/app/w;

    invoke-direct {v0}, Lbo/app/w;-><init>()V

    const-class v1, Lbo/app/w;

    invoke-virtual {p1, v0, v1}, Lbo/app/z0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
