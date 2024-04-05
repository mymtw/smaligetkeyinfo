.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;->invoke(Lkq/a;Lkq/p;)Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onFinish:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLoading:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onLoading:Lkq/a;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onFinish:Lkq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onFinish:Lkq/p;

    invoke-interface {v0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoading()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onLoading:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
