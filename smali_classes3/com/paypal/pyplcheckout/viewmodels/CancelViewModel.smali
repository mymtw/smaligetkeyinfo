.class public final Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;,
        Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _viewState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;

.field private final getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;

.field private final is1p:Z

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->Companion:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$Companion;

    const-string v0, "CancelViewModel"

    sput-object v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;Z)V
    .locals 1

    const-string v0, "getMerchantConfigUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCheckoutStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->is1p:Z

    new-instance p1, Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->_viewState:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final cancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->is1p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->handle1PCancelAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->handle3PCancelAction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handle1PCancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;

    instance-of v1, v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostReview;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->_viewState:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v1, p1, p2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreApprove;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->_viewState:Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final handle3PCancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fromClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fromMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;->invoke-d1pmJ48()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/paypal/checkout/config/CheckoutConfig;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/paypal/checkout/config/CheckoutConfig;->getUiConfig()Lcom/paypal/checkout/config/UIConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/checkout/config/UIConfig;->getShowExitSurveyDialog()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v5, v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->_viewState:Landroidx/lifecycle/z;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    :goto_2
    if-nez v5, :cond_3

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E642:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->USER_CANCELED_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c8

    const/16 v18, 0x0

    const-string v8, "Error getting merchant config"

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->_viewState:Landroidx/lifecycle/z;

    new-instance v4, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
