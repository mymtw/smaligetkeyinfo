.class public final Lkotlinx/coroutines/k1$b;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/k1;

.field public final g:Lkotlinx/coroutines/k1$c;

.field public final h:Lkotlinx/coroutines/p;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$c;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k1$b;->f:Lkotlinx/coroutines/k1;

    iput-object p2, p0, Lkotlinx/coroutines/k1$b;->g:Lkotlinx/coroutines/k1$c;

    iput-object p3, p0, Lkotlinx/coroutines/k1$b;->h:Lkotlinx/coroutines/p;

    iput-object p4, p0, Lkotlinx/coroutines/k1$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lkotlinx/coroutines/k1$b;->f:Lkotlinx/coroutines/k1;

    iget-object v0, p0, Lkotlinx/coroutines/k1$b;->g:Lkotlinx/coroutines/k1$c;

    iget-object v1, p0, Lkotlinx/coroutines/k1$b;->h:Lkotlinx/coroutines/p;

    iget-object v2, p0, Lkotlinx/coroutines/k1$b;->i:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/k1;->A0(Lkotlinx/coroutines/k1$c;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/k1;->W(Lkotlinx/coroutines/k1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->H(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1$b;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
