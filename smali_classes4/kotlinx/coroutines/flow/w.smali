.class public final synthetic Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/s1;J)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/w;->b(Lkotlinx/coroutines/flow/d;Lkq/l;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkq/l;)Lkotlinx/coroutines/flow/internal/j;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkq/l;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkq/q;)V

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/d0;JJ)Lkotlinx/coroutines/channels/n;
    .locals 10

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    const-string v9, " ms"

    if-eqz v0, :cond_3

    cmp-long v0, p3, v5

    if-ltz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/c;)V

    invoke-static {p0, v7, v6, v8}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/d0;ILkq/p;I)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
