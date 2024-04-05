.class public Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7da977cdbb9fb7d8L


# instance fields
.field public mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

.field public mHeader:Ljava/lang/String;

.field public mOtherTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public mTranslatedOtherText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    .line 3
    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mOtherTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 5
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    .line 6
    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mOtherTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 7
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;-><init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->setFlags(Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;)V

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->setHeader(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mHeader:Ljava/lang/String;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    return-object v0
.end method

.method public getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    return-object v0
.end method

.method public getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    return-object v0
.end method

.method public getTranslatedOtherText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mTranslatedOtherText:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mOtherTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public hasAnyEnabledFlags()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mHeader:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    if-eq v0, v1, :cond_3

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

    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mHeader:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFlags(Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mFlags:Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mHeader:Ljava/lang/String;

    return-void
.end method

.method public setOtherTranslation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->mTranslatedOtherText:Ljava/lang/String;

    return-void
.end method
