.class public Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final ALL_COUNTRY_IDS:Ljava/lang/String; = "all_country_ids"

.field private static final DESTINATION_COUNTRY_ID:Ljava/lang/String; = "destination_country_id"

.field private static final PREFERRED_COUNTRY_IDS:Ljava/lang/String; = "preferred_country_ids"


# instance fields
.field public mAllCountryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDestinationCountryId:I

.field public mPostalCode:Ljava/lang/String;

.field public mPreferredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mDestinationCountryId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mAllCountryIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mPreferredCountries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllCountryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mAllCountryIds:Ljava/util/List;

    return-object v0
.end method

.method public getDestinationCountryId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mDestinationCountryId:I

    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mPreferredCountries:Ljava/util/List;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "all_country_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mAllCountryIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "preferred_country_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mPreferredCountries:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "destination_country_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mDestinationCountryId:I

    goto :goto_0

    :cond_2
    const-string v0, "postal_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->mPostalCode:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
