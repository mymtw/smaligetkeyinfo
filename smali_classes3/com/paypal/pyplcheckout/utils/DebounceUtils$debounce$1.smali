.class final Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/DebounceUtils;->debounce(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;
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

.field public final synthetic $debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $waitMs:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;JLkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$coroutineScope:Lkotlinx/coroutines/d0;

    iput-wide p3, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$waitMs:J

    iput-object p5, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$callback:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$coroutineScope:Lkotlinx/coroutines/d0;

    new-instance v9, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1$1;

    iget-wide v4, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$waitMs:J

    iget-object v6, p0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;->$callback:Lkq/l;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1$1;-><init>(JLkq/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v9, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
