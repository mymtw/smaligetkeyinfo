.class public final synthetic Lkotlinx/coroutines/flow/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/x;->M0(JJJLjava/lang/String;)J

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/d;Lkq/p;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 6

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkq/p;Lkotlin/coroutines/c;)V

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x2

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkq/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1
.end method
