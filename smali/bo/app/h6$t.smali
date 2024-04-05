.class final Lbo/app/h6$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h6;->a(Lbo/app/s2;Lbo/app/x2;)V
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
    c = "com.braze.triggers.managers.TriggerManager$retryTriggeredAction$6"
    f = "TriggerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbo/app/x2;

.field public final synthetic d:Lbo/app/h6;

.field public final synthetic e:Lbo/app/s2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/x2;",
            "Lbo/app/h6;",
            "Lbo/app/s2;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/h6$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/h6$t;->c:Lbo/app/x2;

    iput-object p2, p0, Lbo/app/h6$t;->d:Lbo/app/h6;

    iput-object p3, p0, Lbo/app/h6$t;->e:Lbo/app/s2;

    iput-wide p4, p0, Lbo/app/h6$t;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1}, Lbo/app/h6$t;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/h6$t;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lbo/app/h6$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lbo/app/h6$t;

    iget-object v1, p0, Lbo/app/h6$t;->c:Lbo/app/x2;

    iget-object v2, p0, Lbo/app/h6$t;->d:Lbo/app/h6;

    iget-object v3, p0, Lbo/app/h6$t;->e:Lbo/app/s2;

    iget-wide v4, p0, Lbo/app/h6$t;->f:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/h6$t;-><init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JLkotlin/coroutines/c;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lbo/app/h6$t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lbo/app/h6$t;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, p0, Lbo/app/h6$t;->c:Lbo/app/x2;

    iget-object p1, p0, Lbo/app/h6$t;->d:Lbo/app/h6;

    invoke-static {p1}, Lbo/app/h6;->a(Lbo/app/h6;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lbo/app/h6$t;->d:Lbo/app/h6;

    invoke-static {p1}, Lbo/app/h6;->b(Lbo/app/h6;)Lbo/app/f2;

    move-result-object v3

    iget-object v4, p0, Lbo/app/h6$t;->e:Lbo/app/s2;

    iget-wide v5, p0, Lbo/app/h6$t;->f:J

    invoke-interface/range {v1 .. v6}, Lbo/app/x2;->a(Landroid/content/Context;Lbo/app/f2;Lbo/app/s2;J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
