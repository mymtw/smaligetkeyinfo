.class public final Lrq/k;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final c:Lrq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq/k;

    invoke-direct {v0}, Lrq/k;-><init>()V

    sput-object v0, Lrq/k;->c:Lrq/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lrq/b;->d:Lrq/b;

    sget-object v0, Lrq/j;->g:Lrq/h;

    iget-object p1, p1, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Lrq/g;Z)V

    return-void
.end method

.method public final B0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lrq/b;->d:Lrq/b;

    sget-object v0, Lrq/j;->g:Lrq/h;

    iget-object p1, p1, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Lrq/g;Z)V

    return-void
.end method
