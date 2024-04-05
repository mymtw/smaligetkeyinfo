.class public final Lcom/paypal/checkout/order/Shipping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Shipping$Builder;
    }
.end annotation


# instance fields
.field private final address:Lcom/paypal/checkout/order/Address;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/checkout/order/Shipping;-><init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/Address;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    iput-object p2, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/Shipping;-><init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Shipping;Lcom/paypal/checkout/order/Address;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/checkout/order/Shipping;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/Shipping;->copy(Lcom/paypal/checkout/order/Address;Ljava/util/List;)Lcom/paypal/checkout/order/Shipping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/order/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/order/Address;Ljava/util/List;)Lcom/paypal/checkout/order/Shipping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/Address;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)",
            "Lcom/paypal/checkout/order/Shipping;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/order/Shipping;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/Shipping;-><init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Shipping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Shipping;

    iget-object v1, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    iget-object v3, p1, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddress()Lcom/paypal/checkout/order/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/checkout/order/Address;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/order/Shipping;->address:Lcom/paypal/checkout/order/Address;

    iget-object v1, p0, Lcom/paypal/checkout/order/Shipping;->options:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shipping(address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
