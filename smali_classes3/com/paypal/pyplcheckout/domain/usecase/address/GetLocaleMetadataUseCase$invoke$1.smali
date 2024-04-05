.class final Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.domain.usecase.address.GetLocaleMetadataUseCase"
    f = "GetLocaleMetadataUseCase.kt"
    l = {
        0x16
    }
    m = "invoke-gIAlu-s"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
