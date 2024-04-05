.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final EDIT_TYPE_EDIT:I = 0x2

.field public static final EDIT_TYPE_ORIGINAL:I = 0x1

.field public static final EDIT_TYPE_REQUIRED:I = 0x3

.field private static final serialVersionUID:J = -0x490294f431fef6baL


# instance fields
.field public mEditType:I

.field public mId:I

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPropertyName:Ljava/lang/String;

.field public mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 19
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 20
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    .line 25
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 26
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 28
    iput p3, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 10
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    .line 15
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 16
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
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
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;

    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mId:I

    iget v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    iget v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

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

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mId:I

    return v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOttValueQualifier()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    const/16 v1, 0x11

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mId:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

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

    const-string v0, "ott_value_qualifier"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "property_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "values"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "property_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setEditType(I)V
    .locals 3

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mEditType:I

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;

    invoke-virtual {v2, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->setEditType(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mId:I

    return-void
.end method

.method public setIds(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->setId(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;->setId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOttValueQualifier(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    :goto_0
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttributeValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;->mValues:Ljava/util/List;

    return-void
.end method
