.class final Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/flow/x1;Lkq/q;)Lkotlinx/coroutines/flow/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/r<",
        "TT1;TT2;TT3;",
        "Lkotlin/coroutines/c<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.extensions.FlowExtensionsKt$merge$2"
    f = "FlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $transform:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkq/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-TT1;-TT2;-TT3;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->$transform:Lkq/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->$transform:Lkq/q;

    invoke-direct {v0, v1, p4}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;-><init>(Lkq/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->L$2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt$merge$2;->$transform:Lkq/q;

    invoke-interface {v2, p1, v0, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
