.class final Lbo/app/h6$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h6;->b(Lbo/app/s2;Lbo/app/x2;)V
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
    c = "com.braze.triggers.managers.TriggerManager$performTriggeredAction$1"
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

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/x2;",
            "Lbo/app/h6;",
            "Lbo/app/s2;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/h6$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iput-object p2, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    iput-object p3, p0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iput-wide p4, p0, Lbo/app/h6$g;->f:J

    iput-wide p6, p0, Lbo/app/h6$g;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1}, Lbo/app/h6$g;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lbo/app/h6$g;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lbo/app/h6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance v9, Lbo/app/h6$g;

    iget-object v1, p0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iget-object v2, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    iget-object v3, p0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iget-wide v4, p0, Lbo/app/h6$g;->f:J

    iget-wide v6, p0, Lbo/app/h6$g;->g:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/h6$g;-><init>(Lbo/app/x2;Lbo/app/h6;Lbo/app/s2;JJLkotlin/coroutines/c;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lbo/app/h6$g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lbo/app/h6$g;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbo/app/h6$g$a;

    iget-wide v1, p0, Lbo/app/h6$g;->g:J

    invoke-direct {v0, v1, v2}, Lbo/app/h6$g$a;-><init>(J)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v3, p0, Lbo/app/h6$g;->c:Lbo/app/x2;

    iget-object p1, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    invoke-static {p1}, Lbo/app/h6;->a(Lbo/app/h6;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lbo/app/h6$g;->d:Lbo/app/h6;

    invoke-static {p1}, Lbo/app/h6;->b(Lbo/app/h6;)Lbo/app/f2;

    move-result-object v5

    iget-object v6, p0, Lbo/app/h6$g;->e:Lbo/app/s2;

    iget-wide v7, p0, Lbo/app/h6$g;->f:J

    invoke-interface/range {v3 .. v8}, Lbo/app/x2;->a(Landroid/content/Context;Lbo/app/f2;Lbo/app/s2;J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
