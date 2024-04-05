.class public Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ed1366008e4a8a5L


# instance fields
.field public mActive:Z

.field public mDescription:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mEtsywebUnit:Ljava/lang/String;

.field public mFormat:Ljava/lang/String;

.field public mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mLegacyScale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLegacyScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOrder:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScale:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mEtsywebUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mFormat:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScale:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScale:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mOrder:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "legacyScale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mLegacyScale:Ljava/util/List;

    goto/16 :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "etsywebUnit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mEtsywebUnit:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "displayName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "order"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mOrder:I

    goto :goto_0

    :cond_6
    const-string v0, "active"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mActive:Z

    goto :goto_0

    :cond_7
    const-string v0, "format"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mFormat:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setScaleId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
