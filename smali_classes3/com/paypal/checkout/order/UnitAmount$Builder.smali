.class public final Lcom/paypal/checkout/order/UnitAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UnitAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/UnitAmount;
    .locals 4

    new-instance v0, Lcom/paypal/checkout/order/UnitAmount;

    iget-object v1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->value:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lcom/paypal/checkout/order/UnitAmount;-><init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "currencyCode"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final currencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/UnitAmount$Builder;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/paypal/checkout/order/UnitAmount$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
