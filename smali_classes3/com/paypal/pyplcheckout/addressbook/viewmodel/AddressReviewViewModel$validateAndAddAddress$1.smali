.class final Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.addressbook.viewmodel.AddressReviewViewModel$validateAndAddAddress$1"
    f = "AddressReviewViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $portableShippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->access$get_addressReviewState$p(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$Loading;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$Loading;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->access$getValidateAndAddAddress$p(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    iput v2, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->access$get_addressReviewState$p(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->access$toAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
