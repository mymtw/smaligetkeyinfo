.class public interface abstract Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;

    sput-object v0, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;->Companion:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;

    return-void
.end method


# virtual methods
.method public abstract onExecuteBillingAgreementComplete(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)V
.end method
