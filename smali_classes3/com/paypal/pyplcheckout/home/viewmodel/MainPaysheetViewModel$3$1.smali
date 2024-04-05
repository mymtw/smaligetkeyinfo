.class Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3$1;
.super Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3$1;->this$1:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3$1;->this$1:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;->val$scaUiListener:Lcom/paypal/pyplcheckout/sca/ScaUiListener;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onContingencyCleared()V

    return-void
.end method
