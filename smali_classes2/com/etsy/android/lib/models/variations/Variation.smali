.class public Lcom/etsy/android/lib/models/variations/Variation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mControlsPrice:Z

.field public mControlsQuantity:Z

.field public mControlsSku:Z

.field public mIsCustom:Z

.field public mName:Ljava/lang/String;

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mScaleFormat:Ljava/lang/String;

.field public mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mScaleName:Ljava/lang/String;

.field public mVariationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/variations/VariationOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mName:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->getPossibleValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 18
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 26
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsPrice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsPrice:Z

    .line 28
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsQuantity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsQuantity:Z

    .line 29
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsSku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsSku:Z

    .line 30
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->isCustomProperty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mIsCustom:Z

    .line 31
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    new-instance v4, Lcom/etsy/android/lib/models/variations/VariationOption;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-direct {v4, v5, v1}, Lcom/etsy/android/lib/models/variations/VariationOption;-><init>(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getOttValueQualifier()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 36
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getOttValueQualifierDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getOttValueQualifierDisplayFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/etsy/android/lib/models/variations/Variation;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mIsCustom:Z

    return-void
.end method

.method private static _getVariationsFromInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/variations/Variation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    new-instance v4, Lcom/etsy/android/lib/models/variations/Variation;

    invoke-direct {v4, v3}, Lcom/etsy/android/lib/models/variations/Variation;-><init>(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-static {v3, p1}, Lcom/etsy/android/lib/models/variations/Variation;->_getVariationsFromInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getVariationsFromInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/variations/Variation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/etsy/android/lib/models/variations/Variation;->_getVariationsFromInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public controlsPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsPrice:Z

    return v0
.end method

.method public controlsQuantity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsQuantity:Z

    return v0
.end method

.method public controlsSku()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsSku:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/variations/VariationOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getScaleFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getScaleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mScaleName:Ljava/lang/String;

    return-object v0
.end method

.method public isCustom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/variations/Variation;->mIsCustom:Z

    return v0
.end method

.method public setControlsPrice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsPrice:Z

    return-void
.end method

.method public setControlsQuantity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsQuantity:Z

    return-void
.end method

.method public setControlsSku(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mControlsSku:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/variations/VariationOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/Variation;->mVariationOptions:Ljava/util/List;

    return-void
.end method
