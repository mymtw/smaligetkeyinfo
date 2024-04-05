.class public Lcom/etsy/android/lib/models/variations/VariationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ORDER:I = -0x1


# instance fields
.field public mOrder:I

.field public mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mValue:Ljava/lang/String;

.field public valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyAttributeValue;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mValue:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOrder:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 15
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 16
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getOttValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 17
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mValue:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOrder:I

    .line 19
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/lib/models/variations/VariationOption;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 5
    iput-object p1, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mValue:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOrder:I

    return-void
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOrder:I

    return v0
.end method

.method public getOttValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOttValueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValueId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->valueId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/variations/VariationOption;->mOrder:I

    return-void
.end method
