.class public abstract Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
