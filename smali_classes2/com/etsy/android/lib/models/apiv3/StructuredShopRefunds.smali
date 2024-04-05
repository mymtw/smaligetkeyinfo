.class public final Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private acceptedSummaryString:Ljava/lang/String;

.field private acceptsCancellations:Ljava/lang/Boolean;

.field private acceptsExchanges:Z

.field private acceptsReturns:Z

.field private cancelWithinHours:I

.field private cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

.field private contactWithinDays:I

.field private nonRefundableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;",
            ">;"
        }
    .end annotation
.end field

.field private notAcceptedSummaryString:Ljava/lang/String;

.field private returnWithinDays:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;)V
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    .line 10
    iget-boolean v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    .line 11
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    .line 15
    iget v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    .line 16
    iget v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    .line 17
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    .line 18
    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    .line 19
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-direct {v2, v0}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;-><init>(Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    iget-boolean v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    iget-boolean v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    iget v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

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

.method public final getAcceptedSummaryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptsCancellations()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsExchanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    return v0
.end method

.method public final getAcceptsReturns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    return v0
.end method

.method public final getCancelWithinHours()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    return v0
.end method

.method public final getCancellationType()Lcom/etsy/android/lib/models/apiv3/CancellationType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    return-object v0
.end method

.method public final getContactWithinDays()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    return v0
.end method

.method public final getNonRefundableItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    return-object v0
.end method

.method public final getNotAcceptedSummaryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnWithinDays()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "exchanges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    goto :goto_0

    :sswitch_1
    const-string v1, "non_refundable_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    const-string v1, "accepts_cancellations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "accepted_summary_string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v1, "accepts_returns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "return_items_within_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "not_accepted_summary_string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "cancel_within_hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "contact_seller_within_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "cancellation_window_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_c

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v1, v5

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    goto/16 :goto_0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53be2313 -> :sswitch_9
        -0x52971a96 -> :sswitch_8
        -0x46e55c20 -> :sswitch_7
        -0x2d5d3f0a -> :sswitch_6
        -0x2acd0fa3 -> :sswitch_5
        -0x17399e91 -> :sswitch_4
        -0x5e4659e -> :sswitch_3
        0x825befc -> :sswitch_2
        0x2488e945 -> :sswitch_1
        0x5c9836b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAcceptedSummaryString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptedSummaryString:Ljava/lang/String;

    return-void
.end method

.method public final setAcceptsCancellations(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsCancellations:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAcceptsExchanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsExchanges:Z

    return-void
.end method

.method public final setAcceptsReturns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->acceptsReturns:Z

    return-void
.end method

.method public final setCancelWithinHours(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancelWithinHours:I

    return-void
.end method

.method public final setCancellationType(Lcom/etsy/android/lib/models/apiv3/CancellationType;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->cancellationType:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    return-void
.end method

.method public final setContactWithinDays(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->contactWithinDays:I

    return-void
.end method

.method public final setNonRefundableItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->nonRefundableItems:Ljava/util/List;

    return-void
.end method

.method public final setNotAcceptedSummaryString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->notAcceptedSummaryString:Ljava/lang/String;

    return-void
.end method

.method public final setReturnWithinDays(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->returnWithinDays:I

    return-void
.end method
