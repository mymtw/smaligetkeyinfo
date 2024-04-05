.class public final Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lkotlinx/coroutines/channels/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/p;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

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

    iget-object v0, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->s(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->m()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->F(Ljava/lang/Object;)Lkq/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lkotlinx/coroutines/k;->J(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-object p1, Lke/a;->b:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->f:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->m()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
