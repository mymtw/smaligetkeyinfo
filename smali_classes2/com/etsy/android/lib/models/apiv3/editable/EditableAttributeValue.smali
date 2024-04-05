.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue$Type;
    }
.end annotation


# static fields
.field public static final MAPPED:Ljava/lang/String; = "mapped"

.field public static final PRESELECTED:Ljava/lang/String; = "preselected"

.field public static final STORED:Ljava/lang/String; = "stored"

.field public static final SUGGESTED:Ljava/lang/String; = "suggested"

.field private static final serialVersionUID:J = -0xb773f4d40d9cadbL


# instance fields
.field public mEditType:I

.field public mId:I

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mType:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    const-string v0, "stored"

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 17
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 18
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 19
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    const-string v0, "stored"

    .line 21
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    .line 23
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 25
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 10
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, "stored"

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    .line 14
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public static parseType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "stored"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "suggested"

    const-string v4, "mapped"

    const-string v5, "preselected"

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v7

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d37adc2 -> :sswitch_3
        -0x407441cd -> :sswitch_2
        -0x352bdc5d -> :sswitch_1
        0x12d1ab23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;

    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mId:I

    iget v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    iget v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEditType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mId:I

    return v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOttValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    const/16 v1, 0x11

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mId:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ott_value_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->parseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setEditType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mEditType:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mId:I

    return-void
.end method

.method public setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setPropertyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mType:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->mValue:Ljava/lang/String;

    return-void
.end method
