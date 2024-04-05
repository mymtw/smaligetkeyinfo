.class public final Lkotlinx/coroutines/k1$a;
.super Lkotlinx/coroutines/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lkotlinx/coroutines/k1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    iput-object p1, p0, Lkotlinx/coroutines/k1$a;->j:Lkotlinx/coroutines/k1;

    return-void
.end method


# virtual methods
.method public final k(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k1$a;->j:Lkotlinx/coroutines/k1;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p1, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
