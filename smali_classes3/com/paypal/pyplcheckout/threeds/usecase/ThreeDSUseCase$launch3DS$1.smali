.class final Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)Lkotlinx/coroutines/flow/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;->invoke(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->access$getEvents$p(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
