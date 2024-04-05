.class public Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e25bbd9d8aef0a9L


# instance fields
.field public mAdditionalTermsAndConditions:Ljava/lang/String;

.field public mCanHaveAdditionalPolicies:Z

.field public mCharacterLimits:Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

.field public mIncludeResolutionLink:Z

.field public mPayments:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

.field public mPoliciesId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPrivacy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

.field public mRefunds:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

.field public mShipping:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

.field public mUpdateDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPoliciesId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCharacterLimits:Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mAdditionalTermsAndConditions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canHaveAdditionalPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCanHaveAdditionalPolicies:Z

    return v0
.end method

.method public getCharacterLimits()Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCharacterLimits:Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    return-object v0
.end method

.method public getLastUpdatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPayments()Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPayments:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    return-object v0
.end method

.method public getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPrivacy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    return-object v0
.end method

.method public getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mRefunds:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    return-object v0
.end method

.method public getShipping()Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mShipping:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    return-object v0
.end method

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mAdditionalTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public includeResolutionLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mIncludeResolutionLink:Z

    return v0
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

    if-eq v0, v1, :cond_b

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

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "policies_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "payments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "refunds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "shipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "update_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "include_dispute_form_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "additional_terms_and_conditions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v2, "char_limits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "can_have_additional_policies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPoliciesId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPayments:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    goto/16 :goto_0

    :pswitch_2
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mRefunds:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    goto/16 :goto_0

    :pswitch_3
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPrivacy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    goto/16 :goto_0

    :pswitch_4
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mShipping:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mUpdateDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mIncludeResolutionLink:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mAdditionalTermsAndConditions:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCharacterLimits:Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCanHaveAdditionalPolicies:Z

    goto/16 :goto_0

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fc79160 -> :sswitch_9
        -0x5dceb6df -> :sswitch_8
        -0x450b1310 -> :sswitch_7
        -0x34f1d2fd -> :sswitch_6
        -0x22357a9c -> :sswitch_5
        -0x1ec52252 -> :sswitch_4
        -0x12bedc78 -> :sswitch_3
        0x40b40ffb -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x661b3e6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setCanHaveAdditionalPolicies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCanHaveAdditionalPolicies:Z

    return-void
.end method

.method public setCharacterLimits(Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mCharacterLimits:Lcom/etsy/android/lib/models/apiv3/StructuredShopCharLimits;

    return-void
.end method

.method public setIncludeResolutionLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mIncludeResolutionLink:Z

    return-void
.end method

.method public setLastUpdatedDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public setPayments(Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPayments:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    return-void
.end method

.method public setPoliciesId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPoliciesId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setPrivacy(Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mPrivacy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    return-void
.end method

.method public setRefunds(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mRefunds:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    return-void
.end method

.method public setShipping(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mShipping:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    return-void
.end method

.method public setTermsAndConditions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->mAdditionalTermsAndConditions:Ljava/lang/String;

    return-void
.end method
