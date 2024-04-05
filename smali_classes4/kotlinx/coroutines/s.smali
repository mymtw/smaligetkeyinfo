.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/k1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/r;
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k1;",
        "Lkotlinx/coroutines/r<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->k0(Lkotlinx/coroutines/g1;)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/selects/f;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkq/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k1;->v0(Lkotlinx/coroutines/selects/f;Lkq/p;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->X()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
