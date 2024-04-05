.class public Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lgq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lgq/b;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlin/jvm/internal/n;->z0(Lkq/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public final getCallerFrame()Lgq/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lgq/b;

    if-eqz v1, :cond_0

    check-cast v0, Lgq/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
