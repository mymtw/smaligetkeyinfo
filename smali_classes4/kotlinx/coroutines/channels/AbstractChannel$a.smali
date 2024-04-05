.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object p1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz p1, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/k;

    iget-object p1, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    throw p1

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    instance-of p1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz p1, :cond_4

    check-cast v0, Lkotlinx/coroutines/channels/k;

    iget-object p1, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    throw p1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->e0(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/l;)V

    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->s(Lkotlinx/coroutines/channels/p;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->G()V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/p;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_a

    check-cast v1, Lkotlinx/coroutines/channels/k;

    iget-object v0, v1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq v1, v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v2, v2, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    iget-object v3, p1, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkq/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkq/l;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/l;->v(Lkq/l;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-nez v1, :cond_1

    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    throw v0
.end method
