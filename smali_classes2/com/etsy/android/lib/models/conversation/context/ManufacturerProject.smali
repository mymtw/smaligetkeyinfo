.class public Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;
.super Lcom/etsy/android/lib/models/conversation/context/ConversationContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x501dd2ba32fe54f6L


# instance fields
.field public mBudgetCurrency:Ljava/lang/String;

.field public mBudgetMax:Ljava/lang/String;

.field public mBudgetMin:Ljava/lang/String;

.field public mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mConversationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mDefaultImage:Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

.field public mDescription:Ljava/lang/String;

.field public mDesignerMadeBefore:Ljava/lang/String;

.field public mDesignerRealName:Ljava/lang/String;

.field public mDesignerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mDevelopmentMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHumanReadableCapabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProjectCapability;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHumanReadableDevelopmentMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDeleted:I

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mListingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;",
            ">;"
        }
    .end annotation
.end field

.field public mListingTitle:Ljava/lang/String;

.field public mListingUrl:Ljava/lang/String;

.field public mManufacturerId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mManufacturerNote:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mProjectImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;",
            ">;"
        }
    .end annotation
.end field

.field public mQuantity:Ljava/lang/String;

.field public mSearchData:Ljava/lang/String;

.field public mState:Ljava/lang/String;

.field public mTimelineDate:J

.field public mTimelineFlexible:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mManufacturerId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mState:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mQuantity:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerMadeBefore:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMin:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMax:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mManufacturerNote:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mConversationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mSearchData:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerRealName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBudgetCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMax:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMin:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImage()Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDefaultImage:Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDesignerRealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerRealName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesignerUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getHumanReadableCapabilities()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProjectCapability;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableCapabilities:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableCapabilities:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableCapabilities:Ljava/util/Map;

    return-object v0
.end method

.method public getHumanReadableDevelopmentMaterials()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableDevelopmentMaterials:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableDevelopmentMaterials:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableDevelopmentMaterials:Ljava/util/List;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingImages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingImages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingImages:Ljava/util/List;

    return-object v0
.end method

.method public getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getListingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectImages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectImages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectImages:Ljava/util/List;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mTimelineDate:J

    return-wide v0
.end method

.method public hasDesignerMadeBefore()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerMadeBefore:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimelineFlexible()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mTimelineFlexible:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "budget_currency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "default_image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "listing_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "project_images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "listing_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "manufacturer_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "listing_images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "development_materials_human_readable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "timeline_flexible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "designer_real_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "conversation_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "search_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "designer_user_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "budget_min"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "budget_max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "listing_title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "designer_made_before"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "is_deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_15
    const-string v0, "development_materials"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_16
    const-string v0, "capabilities"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_17
    const-string v0, "capabilities_human_readable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_18
    const-string v0, "description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_19
    const-string v0, "timeline_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v0, "manufacturer_note"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_0

    :cond_1a
    move v3, v2

    goto :goto_0

    :sswitch_1b
    const-string v0, "project_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_0

    :cond_1b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetCurrency:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    const-class p2, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDefaultImage:Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    goto/16 :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-class p2, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectImages:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingUrl:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mManufacturerId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingImages:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mState:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableDevelopmentMaterials:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mTimelineFlexible:I

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mName:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerRealName:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mConversationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mSearchData:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMin:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mBudgetMax:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mListingTitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDesignerMadeBefore:Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mIsDeleted:I

    goto :goto_1

    :pswitch_14
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mQuantity:Ljava/lang/String;

    goto :goto_1

    :pswitch_15
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDevelopmentMaterials:Ljava/util/List;

    goto :goto_1

    :pswitch_16
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mCapabilities:Ljava/util/List;

    goto :goto_1

    :pswitch_17
    new-instance p2, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$a;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$a;-><init>()V

    invoke-static {}, Lcom/etsy/android/lib/models/BaseModel;->defaultKeyMapper()Lcom/etsy/android/lib/util/g;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/util/g;Lcom/etsy/android/lib/util/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mHumanReadableCapabilities:Ljava/util/Map;

    goto :goto_1

    :pswitch_18
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mDescription:Ljava/lang/String;

    goto :goto_1

    :pswitch_19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mTimelineDate:J

    goto :goto_1

    :pswitch_1a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mManufacturerNote:Ljava/lang/String;

    goto :goto_1

    :pswitch_1b
    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->mProjectId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x756b5bff -> :sswitch_1b
        -0x742d0060 -> :sswitch_1a
        -0x697fab14 -> :sswitch_19
        -0x66ca7c04 -> :sswitch_18
        -0x5b49bd95 -> :sswitch_17
        -0x58aaf04a -> :sswitch_16
        -0x567735d8 -> :sswitch_15
        -0x4c979b75 -> :sswitch_14
        -0x4a28e5fc -> :sswitch_13
        -0x476d0d6b -> :sswitch_12
        -0x40b3b323 -> :sswitch_11
        -0x291ba696 -> :sswitch_10
        -0x291ba5a8 -> :sswitch_f
        -0x27192f45 -> :sswitch_e
        -0x202b741f -> :sswitch_d
        -0x18fe5da9 -> :sswitch_c
        -0xe7bebc8 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x7f2a09 -> :sswitch_9
        0x44c15b9 -> :sswitch_8
        0x68ac491 -> :sswitch_7
        0x17a7a893 -> :sswitch_6
        0x18eb7049 -> :sswitch_5
        0x235ccd34 -> :sswitch_4
        0x285d365e -> :sswitch_3
        0x3af278b6 -> :sswitch_2
        0x4de76ddd -> :sswitch_1
        0x7b36cfcb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
