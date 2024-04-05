.class final Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlinx/coroutines/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlinx/coroutines/flow/n1<",
        "Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;->invoke()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    return-object v0
.end method
