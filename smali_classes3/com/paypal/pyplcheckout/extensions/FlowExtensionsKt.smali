.class public final Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final emitOnce(Lkotlinx/coroutines/flow/n1;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/n1<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/flow/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/m1;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method public static final mapState(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/x1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkq/l<",
            "-TT;+TR;>;)",
            "Lkotlinx/coroutines/flow/x1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$mapState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$mapState$1;-><init>(Lkq/l;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/d;Lkq/p;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v5, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, v5, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkq/s;)Lkotlinx/coroutines/flow/x1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT1;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT5;>;",
            "Lkq/s<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lkotlinx/coroutines/flow/x1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$4;

    const/4 v1, 0x0

    invoke-direct {v0, p6, v1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$4;-><init>(Lkq/s;Lkotlin/coroutines/c;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/coroutines/flow/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/d;Lkq/t;)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p4}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p5}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p6

    invoke-interface/range {v3 .. v8}, Lkq/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {v2, p1, v0, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkq/r;)Lkotlinx/coroutines/flow/x1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT1;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT4;>;",
            "Lkq/r<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lkotlinx/coroutines/flow/x1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;-><init>(Lkq/r;Lkotlin/coroutines/c;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/flow/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/d;Lkq/s;)V

    .line 13
    sget-object v0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p0, p2, p3, p4}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {v2, p1, v0, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkq/q;)Lkotlinx/coroutines/flow/x1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT1;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT3;>;",
            "Lkq/q<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lkotlinx/coroutines/flow/x1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;-><init>(Lkq/q;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/flow/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/d;Lkq/r;)V

    .line 8
    sget-object v0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p0, p2, p3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {v2, p1, v0, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkq/p;)Lkotlinx/coroutines/flow/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT1;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/x1<",
            "+TT2;>;",
            "Lkq/p<",
            "-TT1;-TT2;+TR;>;)",
            "Lkotlinx/coroutines/flow/x1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$1;-><init>(Lkq/p;Lkotlin/coroutines/c;)V

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    invoke-direct {v1, p0, p2, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkq/q;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {v1, p1, v0, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method
