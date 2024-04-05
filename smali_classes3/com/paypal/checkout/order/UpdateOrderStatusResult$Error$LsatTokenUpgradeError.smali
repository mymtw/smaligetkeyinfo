.class public final Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;
.super Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LsatTokenUpgradeError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    invoke-direct {v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;-><init>()V

    sput-object v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
