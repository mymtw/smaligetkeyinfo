.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/editable/IEditableInventoryObject;


# static fields
.field public static final EMPTY_QUANTITY:I = -0x1

.field public static final RETAIL_CHANNEL_ID:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private static final serialVersionUID:J = -0x35f71eeea355856bL


# instance fields
.field public mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mId:I

.field public mIsEnabled:Z

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mParentId:I

.field public mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mQuantity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->RETAIL_CHANNEL_ID:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    return-void
.end method

.method private hasEqualIdsAndEnabledState(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;)Z
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mId:I

    const v2, 0x186a0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mParentId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mParentId:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->isEnabled()Z

    move-result p1

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private hasEqualPQ(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;)Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/Money;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->hasEqualIdsAndEnabledState(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->hasEqualPQ(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equalsIgnoringPQ(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->hasEqualIdsAndEnabledState(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mId:I

    return v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mParentId:I

    return v0
.end method

.method public getPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mParentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "channel_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    goto :goto_0

    :cond_1
    const-string v0, "is_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    goto :goto_0

    :cond_2
    const-string v0, "price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setChannelId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mId:I

    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mIsEnabled:Z

    return-void
.end method

.method public setParentId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mParentId:I

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->mQuantity:I

    return-void
.end method
