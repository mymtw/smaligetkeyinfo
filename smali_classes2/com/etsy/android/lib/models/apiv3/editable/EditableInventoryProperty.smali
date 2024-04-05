.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/editable/IEditableInventoryObject;


# static fields
.field private static final serialVersionUID:J = 0x4a0090162b5e94b0L


# instance fields
.field public mControlsPrice:Z

.field public mControlsQuantity:Z

.field public mControlsSku:Z

.field public mId:I

.field public mInventoryValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ">;"
        }
    .end annotation
.end field

.field public mIsCustomProperty:Z

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOttValueQualifierDisplayFormat:Ljava/lang/String;

.field public mOttValueQualifierDisplayName:Ljava/lang/String;

.field public mParentId:I

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 5
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/variations/Variation;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 12
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 16
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->controlsPrice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    .line 18
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->controlsQuantity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    .line 19
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->controlsSku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    .line 20
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->getScaleId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 21
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->getScaleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/Variation;->getScaleFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    return-void
.end method

.method private hasEqualIdsControlsAndName(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)Z
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mId:I

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
    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mParentId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mParentId:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    iget-boolean v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    iget-boolean v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    if-eq v0, v1, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    iget-boolean v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    if-eq v0, v1, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    :goto_0
    return v3
.end method


# virtual methods
.method public controlsPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    return v0
.end method

.method public controlsPriceOrHasDescendantControllingPrice()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsPrice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasPropertiesControllingPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public controlsQuantity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    return v0
.end method

.method public controlsQuantityOrHasDescendantControllingQuantity()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsQuantity()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasPropertiesControllingQuantity()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public controlsSku()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    return v0
.end method

.method public controlsSkuOrHasDescendantControllingSku()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsSku()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasPropertiesControllingSku()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

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
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->hasEqualIdsControlsAndName(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public equalsIgnoringPQS(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->hasEqualIdsControlsAndName(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    iget-object v5, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->equalsIgnoringPQS(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mId:I

    return v0
.end method

.method public getInventoryValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOttValueQualifier()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOttValueQualifierDisplayFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getOttValueQualifierDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mParentId:I

    return v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mParentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isCustomProperty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mIsCustomProperty:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "property_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "property_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ott_value_qualifier"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ott_value_qualifier_display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "controls_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    goto :goto_0

    :cond_4
    const-string v0, "controls_quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    goto :goto_0

    :cond_5
    const-string v0, "controls_sku"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    goto :goto_0

    :cond_6
    const-string v0, "values"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    goto :goto_0

    :cond_7
    const-string v0, "is_custom_property"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mIsCustomProperty:Z

    goto :goto_0

    :cond_8
    const-string v0, "ott_value_qualifier_display_format"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setControlsPrice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsPrice:Z

    return-void
.end method

.method public setControlsQuantity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsQuantity:Z

    return-void
.end method

.method public setControlsSku(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mControlsSku:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mId:I

    return-void
.end method

.method public setInventoryValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mInventoryValues:Ljava/util/List;

    return-void
.end method

.method public setIsCustomProperty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mIsCustomProperty:Z

    return-void
.end method

.method public setOttValueQualifier(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifier:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setOttValueQualifierDisplayFormat(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayFormat:Ljava/lang/String;

    return-void
.end method

.method public setOttValueQualifierDisplayName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mOttValueQualifierDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setParentId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mParentId:I

    return-void
.end method

.method public setPropertyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->mPropertyName:Ljava/lang/String;

    return-void
.end method
