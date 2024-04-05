.class public Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;
    }
.end annotation


# static fields
.field public static final LISTING_OBJECT_TYPE:I = 0x5


# instance fields
.field private mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

.field private mObject:Lcom/etsy/android/lib/models/BaseModel;

.field private mObjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mObjectType:I

.field private mShareAnnotationId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->setShareAnnotationId()V

    return-void
.end method

.method public static at(Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;)Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;-><init>()V

    iput-object p0, v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->setShareAnnotationId()V

    return-object v0
.end method

.method private parseObject(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/etsy/android/lib/models/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/BaseModel;

    return-object p1
.end method


# virtual methods
.method public getCoordX()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    iget v0, v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->x:I

    return v0
.end method

.method public getCoordY()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    iget v0, v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->y:I

    return v0
.end method

.method public getCoordinates()Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    return-object v0
.end method

.method public getObject()Lcom/etsy/android/lib/models/BaseModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObject:Lcom/etsy/android/lib/models/BaseModel;

    return-object v0
.end method

.method public getObjectId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectType:I

    return v0
.end method

.method public getShareAnnotationId()J
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mShareAnnotationId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->setShareAnnotationId()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mShareAnnotationId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isObjectHydrated()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObject:Lcom/etsy/android/lib/models/BaseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "coord_y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "coord_x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "object_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "object_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v1

    iput v1, v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->y:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v1

    iput v1, v0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;->x:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectType:I

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObject:Lcom/etsy/android/lib/models/BaseModel;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectType:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58c96de5 -> :sswitch_4
        -0x4c202bc6 -> :sswitch_3
        -0x3cff5cc1 -> :sswitch_2
        0x38c45dae -> :sswitch_1
        0x38c45daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCoord(Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;)Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mCoordinates:Lcom/etsy/android/lib/models/shopshare/ShareAnnotation$Coordinates;

    return-object p0
.end method

.method public setListing(Lcom/etsy/android/lib/models/interfaces/BasicListingLike;)Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;
    .locals 0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 p1, 0x5

    iput p1, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mObjectType:I

    return-object p0
.end method

.method public setShareAnnotationId()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mShareAnnotationId:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/shopshare/ShareAnnotation;->mShareAnnotationId:Ljava/lang/Long;

    :cond_0
    return-void
.end method
