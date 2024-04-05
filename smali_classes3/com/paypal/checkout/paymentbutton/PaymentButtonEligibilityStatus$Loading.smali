.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;
.super Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-direct {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;-><init>()V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
