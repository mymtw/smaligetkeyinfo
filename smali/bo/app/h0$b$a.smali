.class final Lbo/app/h0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.braze.dispatch.DataSyncPolicyProvider$2$onReceive$1"
    f = "DataSyncPolicyProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/h0;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lbo/app/f2;

.field public final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/f2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/h0;",
            "Landroid/content/Intent;",
            "Lbo/app/f2;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/h0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    iput-object p2, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    iput-object p3, p0, Lbo/app/h0$b$a;->f:Lbo/app/f2;

    iput-object p4, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lbo/app/h0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/h0$b$a;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lbo/app/h0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lbo/app/h0$b$a;

    iget-object v1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    iget-object v2, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    iget-object v3, p0, Lbo/app/h0$b$a;->f:Lbo/app/f2;

    iget-object v4, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/h0$b$a;-><init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/f2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lbo/app/h0$b$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lbo/app/h0$b$a;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lbo/app/h0$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/h0$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h0$b$a$a;->b:Lbo/app/h0$b$a$a;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :try_start_0
    iget-object v0, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    iget-object v1, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    invoke-static {v0}, Lbo/app/h0;->a(Lbo/app/h0;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v1, v2}, Lbo/app/v;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/q3;

    move-result-object v1

    invoke-static {v0, v1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/q3;)V

    iget-object v0, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    invoke-virtual {v0}, Lbo/app/h0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h0$b$a$b;->b:Lbo/app/h0$b$a$b;

    const/4 v5, 0x4

    move-object v1, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object p1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    iget-object v0, p0, Lbo/app/h0$b$a;->f:Lbo/app/f2;

    invoke-static {p1, v0, v6}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/f2;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
