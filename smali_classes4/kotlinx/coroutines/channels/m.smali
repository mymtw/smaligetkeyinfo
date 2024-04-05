.class public Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TE;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkq/l;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/t;

    instance-of v1, p1, Lkotlinx/coroutines/channels/a$a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/channels/a$a;

    iget-object p1, p1, Lkotlinx/coroutines/channels/a$a;->e:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/t;->H(Lkotlinx/coroutines/channels/k;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/t;

    instance-of v4, v1, Lkotlinx/coroutines/channels/a$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lkotlinx/coroutines/channels/a$a;

    iget-object v1, v1, Lkotlinx/coroutines/channels/a$a;->e:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/t;->H(Lkotlinx/coroutines/channels/k;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lfn/b;->p:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    new-instance v2, Lkotlinx/coroutines/channels/a$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/a$a;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/channels/r;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/channels/r;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget-object p1, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    instance-of p1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
