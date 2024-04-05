.class public final Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private formattedMessage:Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

.field private message:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field private sellerDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->Companion:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->$stable:I

    const-wide v0, -0xaa8ae8935776034L

    sput-wide v0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->sellerDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFormattedMessage()Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->formattedMessage:Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    return-object v0
.end method

.method public final getMessage()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->message:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public final getSellerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->sellerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v1, -0x79f9247c

    if-eq v0, v1, :cond_4

    const v1, -0x65d14c4

    if-eq v0, v1, :cond_2

    const v1, 0x38eb0007

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->message:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_1

    :cond_2
    const-string v0, "seller_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->sellerDescription:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "formatted_message"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->formattedMessage:Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final setFormattedMessage(Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->formattedMessage:Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    return-void
.end method

.method public final setMessage(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->message:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public final setSellerDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->sellerDescription:Ljava/lang/String;

    return-void
.end method
