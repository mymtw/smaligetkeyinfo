.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/editable/IEditableInventoryObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;
    }
.end annotation


# static fields
.field public static final EDIT_ROOT_ID:I = 0x30d40

.field public static final ROOT_ID:I = 0x186a0

.field private static final serialVersionUID:J = -0x5f6a2c257595472L


# instance fields
.field public mId:I

.field public mInventoryChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;",
            ">;"
        }
    .end annotation
.end field

.field public mInventoryProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            ">;"
        }
    .end annotation
.end field

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mParentId:I

.field public mSku:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 5
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 6
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/variations/VariationOption;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 12
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/VariationOption;->getOttValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 14
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/VariationOption;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/variations/VariationOption;->getValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public static addPropertySummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v3, v5

    const p0, 0x7f11002a

    invoke-virtual {v2, p0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-static {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->addPropertySummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static getSkuSummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsSku()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const v6, 0x7f13079d

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const v2, 0x7f13079c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getSku()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static getVariationsSummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-static {v2, v0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->addPropertySummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;Ljava/util/List;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasEqualChannelsPropertiesAndSku(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    iget-object v2, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private hasEqualIdsAndValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Z
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mId:I

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
    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mParentId:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mParentId:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_0
    return v3
.end method

.method public static setIds(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;ILjava/lang/String;)I
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->setId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    .line 6
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->setParentId(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->setId(I)V

    .line 8
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    .line 10
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->setParentId(I)V

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->setId(I)V

    .line 12
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    .line 14
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->setParentId(I)V

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {v3, p1, p2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->setIds(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;ILjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
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
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasEqualIdsAndValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasEqualChannelsPropertiesAndSku(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Z

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

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasEqualIdsAndValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    iget-object v5, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->equalsIgnoringPQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    iget-object v5, p1, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->equalsIgnoringPQS(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getChannelById(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;->getChannelId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mId:I

    return v0
.end method

.method public getInventoryChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    return-object v0
.end method

.method public getInventoryProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getOttValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mParentId:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public hasPropertiesControllingPrice()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsPriceOrHasDescendantControllingPrice()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public hasPropertiesControllingQuantity()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsQuantityOrHasDescendantControllingQuantity()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public hasPropertiesControllingSku()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->controlsSkuOrHasDescendantControllingSku()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public hasProperty(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-virtual {v2, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->hasProperty(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mParentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEditRootValue()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getId()I

    move-result v0

    const v1, 0x30d40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRootValue()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getId()I

    move-result v0

    const v1, 0x186a0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "value_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "sku"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "channels"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v0, "children"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mId:I

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    const v0, 0x186a0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->setIds(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;ILjava/lang/String;)I

    return-void
.end method

.method public setInventoryChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryChannels:Ljava/util/List;

    return-void
.end method

.method public setInventoryProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mInventoryProperties:Ljava/util/List;

    return-void
.end method

.method public setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setOttValueId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setParentId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mParentId:I

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mSku:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValue:Ljava/lang/String;

    return-void
.end method

.method public setValueId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->mValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
