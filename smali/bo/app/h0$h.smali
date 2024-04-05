.class final Lbo/app/h0$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0;->a(J)Lkotlinx/coroutines/g1;
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
    c = "com.braze.dispatch.DataSyncPolicyProvider$kickoffSyncJob$2"
    f = "DataSyncPolicyProvider.kt"
    l = {
        0xa9,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo/app/h0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lbo/app/h0;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/h0;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/h0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    iput-wide p2, p0, Lbo/app/h0$h;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lbo/app/h0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/h0$h;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lbo/app/h0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lbo/app/h0$h;

    iget-object v1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    iget-wide v2, p0, Lbo/app/h0$h;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/h0$h;-><init>(Lbo/app/h0;JLkotlin/coroutines/c;)V

    iput-object p1, v0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lbo/app/h0$h;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/h0$h;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lbo/app/h0$h;->b:J

    iget-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_0
    move-wide v9, v3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, p0, Lbo/app/h0$h;->b:J

    iget-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-object p1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    invoke-virtual {p1}, Lbo/app/h0;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lbo/app/h0$h;->f:J

    iput-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    iput-wide v4, p0, Lbo/app/h0$h;->b:J

    iput v3, p0, Lbo/app/h0$h;->c:I

    invoke-static {v6, v7, p0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v3, v4

    :goto_0
    sget-object p1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v5, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    invoke-static {v5}, Lbo/app/h0;->b(Lbo/app/h0;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->z()V

    move-object p1, p0

    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v1, p1, Lbo/app/h0$h;->d:Ljava/lang/Object;

    iput-wide v3, p1, Lbo/app/h0$h;->b:J

    iput v2, p1, Lbo/app/h0$h;->c:I

    invoke-static {v3, v4, p1}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/h0$h$a;->b:Lbo/app/h0$h$a;

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v3, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v4, p1, Lbo/app/h0$h;->e:Lbo/app/h0;

    invoke-static {v4}, Lbo/app/h0;->b(Lbo/app/h0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/Braze;->z()V

    move-wide v3, v9

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
