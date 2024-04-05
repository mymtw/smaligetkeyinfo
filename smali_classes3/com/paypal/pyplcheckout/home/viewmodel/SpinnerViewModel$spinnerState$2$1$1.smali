.class final Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->access$get_spinnerState$p(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->access$mapThreeDSState(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->emit(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
