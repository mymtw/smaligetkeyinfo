.class public final Lcom/paypal/checkout/approve/Approval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

.field private final orderActions:Lcom/paypal/checkout/order/OrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/OrderActions;)V
    .locals 1

    const-string v0, "orderActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/approve/Approval;->orderActions:Lcom/paypal/checkout/order/OrderActions;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInternalApprovalData$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    return-object v0
.end method

.method public final getOrderActions()Lcom/paypal/checkout/order/OrderActions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->orderActions:Lcom/paypal/checkout/order/OrderActions;

    return-object v0
.end method

.method public final setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    return-void
.end method
