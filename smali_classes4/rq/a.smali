.class public final Lrq/a;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lrq/a;

.field public static final d:Lkotlinx/coroutines/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrq/a;

    invoke-direct {v0}, Lrq/a;-><init>()V

    sput-object v0, Lrq/a;->c:Lrq/a;

    sget-object v0, Lrq/k;->c:Lrq/k;

    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Landroidx/compose/foundation/layout/x;->N0(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    sput-object v0, Lrq/a;->d:Lkotlinx/coroutines/internal/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrq/a;->d:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/h;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrq/a;->d:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/h;->B0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lrq/a;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
