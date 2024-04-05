.class public final Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;
.super Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowSuccessfulAddAddressState"
.end annotation


# instance fields
.field private final updatedShippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedShippingAddressList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->copy(Ljava/util/List;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;"
        }
    .end annotation

    const-string v0, "updatedShippingAddressList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdatedShippingAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->updatedShippingAddressList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowSuccessfulAddAddressState(updatedShippingAddressList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
