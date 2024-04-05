.class final Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatestUnique(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "TT;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/d0;

.field public final synthetic $intervalMs:J

.field public final synthetic $latestParam:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $throttleJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;JLkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/g1;",
            ">;",
            "Lkotlinx/coroutines/d0;",
            "J",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$latestParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$throttleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$coroutineScope:Lkotlinx/coroutines/d0;

    iput-wide p4, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$intervalMs:J

    iput-object p6, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$callback:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$latestParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$latestParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$throttleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/g1;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$throttleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$coroutineScope:Lkotlinx/coroutines/d0;

    new-instance v7, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1$1;

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$intervalMs:J

    iget-object v4, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$latestParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;->$callback:Lkq/l;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkq/l;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    return-void
.end method
