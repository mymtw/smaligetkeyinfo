.class public final Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions$Replace;
.super Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Replace"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitReferenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->REPLACE:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions$Replace;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
