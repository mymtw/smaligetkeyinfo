.class public Lio/branch/referral/util/ContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/ContentMetadata$CONDITION;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addressCity:Ljava/lang/String;

.field public addressCountry:Ljava/lang/String;

.field public addressPostalCode:Ljava/lang/String;

.field public addressRegion:Ljava/lang/String;

.field public addressStreet:Ljava/lang/String;

.field public condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public contentSchema:Lio/branch/referral/util/BranchContentSchema;

.field public currencyType:Lio/branch/referral/util/CurrencyType;

.field private final customMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public price:Ljava/lang/Double;

.field public productBrand:Ljava/lang/String;

.field public productCategory:Lio/branch/referral/util/ProductCategory;

.field public productName:Ljava/lang/String;

.field public productVariant:Ljava/lang/String;

.field public quantity:Ljava/lang/Double;

.field public rating:Ljava/lang/Double;

.field public ratingAverage:Ljava/lang/Double;

.field public ratingCount:Ljava/lang/Integer;

.field public ratingMax:Ljava/lang/Double;

.field public sku:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/branch/referral/util/ContentMetadata$a;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata$a;-><init>()V

    sput-object v0, Lio/branch/referral/util/ContentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/BranchContentSchema;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ProductCategory;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$CONDITION;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/ContentMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/util/ContentMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromJson(Lio/branch/referral/n$a;)Lio/branch/referral/util/ContentMetadata;
    .locals 5

    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentSchema:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/BranchContentSchema;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Quantity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Price:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PriceCurrency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SKU:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductBrand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductCategory:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/ProductCategory;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Condition:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/ContentMetadata$CONDITION;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductVariant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Rating:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingAverage:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingCount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingMax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressStreet:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressRegion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCountry:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressPostalCode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Latitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Longitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ImageCaptions:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lio/branch/referral/n$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs addImageCaptions([Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentSchema:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Quantity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Price:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    if-eqz v1, :cond_3

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PriceCurrency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v2}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SKU:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductBrand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    if-eqz v1, :cond_7

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductCategory:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    invoke-virtual {v2}, Lio/branch/referral/util/ProductCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    if-eqz v1, :cond_8

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Condition:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductVariant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    if-eqz v1, :cond_a

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Rating:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    if-eqz v1, :cond_b

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingAverage:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingCount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    if-eqz v1, :cond_d

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingMax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressStreet:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressRegion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCountry:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressPostalCode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_13

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Latitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_14

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Longitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ImageCaptions:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_15
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomMetadata()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImageCaptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    iput-object p5, p0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setContentSchema(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    return-object p0
.end method

.method public setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setPrice(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    return-object p0
.end method

.method public setProductBrand(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    return-object p0
.end method

.method public setProductCategory(Lio/branch/referral/util/ProductCategory;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    return-object p0
.end method

.method public setProductCondition(Lio/branch/referral/util/ContentMetadata$CONDITION;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public setProductVariant(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    return-object p0
.end method

.method public setRating(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    .line 3
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    .line 4
    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRating(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->contentSchema:Lio/branch/referral/util/BranchContentSchema;

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->quantity:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->price:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->currencyType:Lio/branch/referral/util/CurrencyType;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->sku:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->productBrand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->productCategory:Lio/branch/referral/util/ProductCategory;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/branch/referral/util/ProductCategory;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->condition:Lio/branch/referral/util/ContentMetadata$CONDITION;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->productVariant:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->rating:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ratingAverage:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ratingCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ratingMax:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressStreet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->addressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->latitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->longitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->imageCaptions:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
