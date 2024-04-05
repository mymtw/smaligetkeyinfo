.class public final Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution$Companion;

.field public static final TYPE_LINK_CTA:I = 0x4

.field public static final TYPE_QUANTITY:I = 0x3

.field public static final TYPE_SHIPPING:I = 0x2

.field public static final TYPE_VARIATION:I = 0x1


# instance fields
.field public prompt:Ljava/lang/String;

.field private quantity:I

.field private shippingCountries:Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->Companion:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->prompt:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prompt"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->quantity:I

    return v0
.end method

.method public final getShippingCountries()Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->shippingCountries:Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v4, "prompt"

    move-object v0, p1

    move-object v2, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->setPrompt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "shipping"

    const-string v3, "quantity"

    if-eqz v0, :cond_4

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "variations"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    goto :goto_0

    :cond_3
    const-string p2, "link_cta"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    goto :goto_0

    :cond_4
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->quantity:I

    goto :goto_0

    :cond_5
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->shippingCountries:Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    :cond_6
    :goto_0
    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->prompt:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->quantity:I

    return-void
.end method

.method public final setShippingCountries(Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->shippingCountries:Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->type:I

    return-void
.end method
