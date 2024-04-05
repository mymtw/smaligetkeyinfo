.class public final Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;
.super Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedState"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
