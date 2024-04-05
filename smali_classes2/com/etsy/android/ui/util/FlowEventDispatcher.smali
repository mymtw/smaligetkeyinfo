.class public Lcom/etsy/android/ui/util/FlowEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/d0;

.field public final b:Lkotlinx/coroutines/flow/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a:Lkotlinx/coroutines/d0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/v;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/util/FlowEventDispatcher;->b:Lkotlinx/coroutines/flow/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/etsy/android/ui/util/FlowEventDispatcher$dispatch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/util/FlowEventDispatcher$dispatch$1;-><init>(Lcom/etsy/android/ui/util/FlowEventDispatcher;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
