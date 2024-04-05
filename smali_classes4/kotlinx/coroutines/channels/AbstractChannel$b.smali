.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Lkotlinx/coroutines/channels/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final e:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/p;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:Lkotlinx/coroutines/k;

    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:I

    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/channels/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:Lkotlinx/coroutines/k;

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlinx/coroutines/channels/g;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:Lkotlinx/coroutines/k;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:Lkotlinx/coroutines/k;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/p;->F(Ljava/lang/Object;)Lkq/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lkotlinx/coroutines/k;->J(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object p1, Lke/a;->b:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->m()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
