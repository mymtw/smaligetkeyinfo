.class public Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4722ffeb7ca92ae2L


# instance fields
.field public mAttributeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mDisplayName:Ljava/lang/String;

.field public mIsAbstract:Z

.field public mIsMultiValued:Z

.field public mIsRequired:Z

.field public mMaximumValuesAllowed:I

.field public mName:Ljava/lang/String;

.field public mNovaArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/NovaArticle;",
            ">;"
        }
    .end annotation
.end field

.field public mParent:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPossibleValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;",
            ">;"
        }
    .end annotation
.end field

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPropertyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mScales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;",
            ">;"
        }
    .end annotation
.end field

.field public mSupportsAttributes:Z

.field public mSupportsVariations:Z

.field public mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPossibleValues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSelectedValues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyValues:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mAttributeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mParent:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mVersion:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mMaximumValuesAllowed:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public findScale(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->getScales()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_5
    return-object v1
.end method

.method public getAttributeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mAttributeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->hasHelperText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/NovaArticle;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/NovaArticle;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/NovaArticle;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/NovaArticle;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMaxValuesAllowed()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mMaximumValuesAllowed:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNovaArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/NovaArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    return-object v0
.end method

.method public getParent()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mParent:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPossibleValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPossibleValues:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPropertyValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyValues:Ljava/util/List;

    return-object v0
.end method

.method public getScales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSelectedValues:Ljava/util/List;

    return-object v0
.end method

.method public getUserInputValidator()Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hasHelperText()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasScales()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->getScales()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public hasSuggestedValuesForScale(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPossibleValues:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;->getScale()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public isAbstract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsAbstract:Z

    return v0
.end method

.method public isMultiValued()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsMultiValued:Z

    return v0
.end method

.method public isNumeric()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->isMultiValued()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->isScale()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->isUnit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->isStructured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsRequired:Z

    return v0
.end method

.method public isScale()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isStructured()Z
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getPossibleValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->isMultiValued()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->hasScales()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnit()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->getScales()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/BaseFieldModel;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "propertyValues"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyValues:Ljava/util/List;

    goto/16 :goto_0

    :cond_0
    const-string v0, "attributeId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mAttributeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "propertyId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mParent:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "displayName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mDisplayName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mVersion:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "isRequired"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsRequired:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "supportsVariations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSupportsVariations:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "supportsAttributes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSupportsAttributes:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "isMultiValued"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsMultiValued:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "isAbstract"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mIsAbstract:Z

    goto :goto_0

    :cond_b
    const-string v0, "possibleValues"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPossibleValues:Ljava/util/List;

    goto :goto_0

    :cond_c
    const-string v0, "selectedValues"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSelectedValues:Ljava/util/List;

    goto :goto_0

    :cond_d
    const-string v0, "scales"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mScales:Ljava/util/List;

    goto :goto_0

    :cond_e
    const-string v0, "userInputValidator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mUserInputValidator:Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;

    goto :goto_0

    :cond_f
    const-string v0, "maximumValuesAllowed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mMaximumValuesAllowed:I

    goto :goto_0

    :cond_10
    const-string v0, "novaArticles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-class p2, Lcom/etsy/android/lib/models/apiv3/NovaArticle;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mNovaArticles:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setPossibleValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPossibleValues:Ljava/util/List;

    return-void
.end method

.method public setPropertyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setSupportsAttributes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSupportsAttributes:Z

    return-void
.end method

.method public supportsAttributes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSupportsAttributes:Z

    return v0
.end method

.method public supportsVariations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->mSupportsVariations:Z

    return v0
.end method
