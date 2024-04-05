.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;->$$INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkq/a;Lkq/p;)Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
    .locals 1
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
            ">;)",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;"
        }
    .end annotation

    const-string v0, "onLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;-><init>(Lkq/a;Lkq/p;)V

    return-object v0
.end method
