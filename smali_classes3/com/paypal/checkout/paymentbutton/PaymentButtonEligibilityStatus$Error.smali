.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;
.super Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-direct {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;-><init>()V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
