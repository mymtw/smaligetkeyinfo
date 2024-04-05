.class public final Lcom/paypal/checkout/order/Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private adminArea1:Ljava/lang/String;

.field private adminArea2:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addressLine1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public final addressLine2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public final adminArea1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea1:Ljava/lang/String;

    return-object p0
.end method

.method public final adminArea2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea2:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Address;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/Address;

    iget-object v1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine1:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine2:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea1:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea2:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/checkout/order/Address$Builder;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/Address$Builder;->countryCode:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const-string v0, "countryCode"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final countryCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final postalCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method
