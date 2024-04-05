.class public final Landroidx/compose/foundation/interaction/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/j;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/s1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/v;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/s1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/s1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/s1;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/s1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/s1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/s1;

    return-object v0
.end method
