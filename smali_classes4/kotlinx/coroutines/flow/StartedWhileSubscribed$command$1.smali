.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a(Lkotlinx/coroutines/flow/x1;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v6, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v6, v7, p0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v5, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v4, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v4, v5, p0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
