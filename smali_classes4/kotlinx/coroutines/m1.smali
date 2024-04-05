.class public final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkq/p<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/jvm/internal/s;->R(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/n;->z0(Lkq/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/e0;->J(Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    throw v1
.end method
