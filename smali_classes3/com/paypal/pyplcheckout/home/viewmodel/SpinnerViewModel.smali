.class public final Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final _spinnerState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation
.end field

.field private final spinnerState$delegate:Lkotlin/c;

.field private final threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)V
    .locals 1

    const-string v0, "threeDSUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel$spinnerState$2;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->spinnerState$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getThreeDSUseCase$p(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_spinnerState$p(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$mapThreeDSState(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->mapThreeDSState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;

    move-result-object p0

    return-object p0
.end method

.method private final mapThreeDSState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;
    .locals 2

    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;

    if-nez p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;

    :cond_3
    :goto_1
    const-string v0, "{\n                if (th\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Loading;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Started;

    :goto_2
    if-eqz v1, :cond_6

    new-instance p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading:I

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Hide;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final getSpinnerState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerViewModel;->spinnerState$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
