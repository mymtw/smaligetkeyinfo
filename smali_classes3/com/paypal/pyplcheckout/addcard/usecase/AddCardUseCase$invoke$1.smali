.class final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->invoke-bMdYcbs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.addcard.usecase.AddCardUseCase"
    f = "AddCardUseCase.kt"
    l = {
        0x49,
        0x4b,
        0x4f
    }
    m = "invoke-bMdYcbs"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->invoke-bMdYcbs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
