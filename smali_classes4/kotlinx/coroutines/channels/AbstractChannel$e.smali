.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Lkotlinx/coroutines/channels/p;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/p<",
        "TE;>;",
        "Lkotlinx/coroutines/p0;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(ILkq/p;Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/p;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:Lkq/p;

    iput p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Lkq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkq/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkq/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final G(Lkotlinx/coroutines/channels/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:Lkq/p;

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlinx/coroutines/channels/g;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/e0;->m0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkq/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:Lkq/p;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->F(Ljava/lang/Object;)Lkq/l;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/e0;->m0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkq/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->h:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
