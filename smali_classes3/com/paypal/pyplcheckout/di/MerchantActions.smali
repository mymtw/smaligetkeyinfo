.class public final Lcom/paypal/pyplcheckout/di/MerchantActions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final approval:Lcom/paypal/checkout/approve/Approval;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/approve/Approval;)V
    .locals 1

    const-string v0, "approval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/MerchantActions;->approval:Lcom/paypal/checkout/approve/Approval;

    return-void
.end method


# virtual methods
.method public final getApproval()Lcom/paypal/checkout/approve/Approval;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/MerchantActions;->approval:Lcom/paypal/checkout/approve/Approval;

    return-object v0
.end method
