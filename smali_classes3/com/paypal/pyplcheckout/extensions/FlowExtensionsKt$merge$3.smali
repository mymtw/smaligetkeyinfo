.class final Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkq/r;)Lkotlinx/coroutines/flow/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/s<",
        "TT1;TT2;TT3;TT4;",
        "Lkotlin/coroutines/c<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.extensions.FlowExtensionsKt$merge$3"
    f = "FlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $transform:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkq/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->$transform:Lkq/r;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lkotlin/coroutines/c;

    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->$transform:Lkq/r;

    invoke-direct {v0, v1, p5}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;-><init>(Lkq/r;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->L$3:Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$3;->$transform:Lkq/r;

    invoke-interface {v3, p1, v0, v1, v2}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
