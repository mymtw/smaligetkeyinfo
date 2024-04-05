.class public Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final COUNTRY:Ljava/lang/String; = "country"


# instance fields
.field private mCountry:Lcom/etsy/android/lib/models/Country;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "country"
    .end annotation
.end field

.field private mPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "postal_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mCountry:Lcom/etsy/android/lib/models/Country;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mPostalCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mCountry:Lcom/etsy/android/lib/models/Country;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mPostalCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mCountry:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/etsy/android/lib/models/Country;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Country;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mCountry:Lcom/etsy/android/lib/models/Country;

    goto :goto_0

    :cond_1
    const-string v1, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mPostalCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCountry(Lcom/etsy/android/lib/models/Country;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mCountry:Lcom/etsy/android/lib/models/Country;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->mPostalCode:Ljava/lang/String;

    return-void
.end method
