.class final Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/z<",
        "Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->access$get_spinnerState$p(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;->invoke()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
