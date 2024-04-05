.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $predicate:Lkq/p;

.field public final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/q;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/q;Lkq/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/q;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkq/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/q;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkq/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/q;Lkq/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/f;

    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/q;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    move-result-object v1

    move-object v8, p1

    move-object p1, p0

    :goto_0
    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkq/p;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    invoke-interface {v10, p1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    invoke-interface {v10, v9, v0}, Lkotlinx/coroutines/channels/u;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v2, v10

    goto :goto_4

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v10

    goto :goto_0

    :cond_a
    move-object v2, v9

    :goto_4
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/q;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    move-result-object p1

    :goto_5
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/channels/u;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :cond_c
    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :cond_d
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
