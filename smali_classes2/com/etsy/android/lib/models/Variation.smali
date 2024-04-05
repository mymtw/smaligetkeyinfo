.class public Lcom/etsy/android/lib/models/Variation;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x771ca55ac522f489L


# instance fields
.field public mFormattedName:Ljava/lang/String;

.field public mFormattedValue:Ljava/lang/String;

.field public mIsValid:Z

.field public mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Option;",
            ">;"
        }
    .end annotation
.end field

.field public mPropertyId:J

.field public mSelectedOption:Lcom/etsy/android/lib/models/Option;

.field public mValueId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mSelectedOption:Lcom/etsy/android/lib/models/Option;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormattedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mPropertyId:J

    return-wide v0
.end method

.method public getSelectedOption()Lcom/etsy/android/lib/models/Option;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mSelectedOption:Lcom/etsy/android/lib/models/Option;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->VARIATION_PROPERTY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/models/Variation;->mPropertyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Variation;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getValueId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mValueId:J

    return-wide v0
.end method

.method public hasOptionSet()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mSelectedOption:Lcom/etsy/android/lib/models/Option;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mValueId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasPriceDiff()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Option;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Option;->hasPriceDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Variation;->mIsValid:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "value_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mValueId:J

    goto :goto_0

    :cond_1
    const-string v1, "property_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mPropertyId:J

    goto :goto_0

    :cond_2
    const-string v1, "formatted_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "formatted_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/etsy/android/lib/models/Option;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v1, "is_valid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Variation;->mIsValid:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setFormattedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedName:Ljava/lang/String;

    return-void
.end method

.method public setFormattedValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    return-void
.end method

.method public setOption(Lcom/etsy/android/lib/models/Option;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mSelectedOption:Lcom/etsy/android/lib/models/Option;

    .line 2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Option;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Option;->getValueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Variation;->mValueId:J

    return-void
.end method

.method public setOption(Ljava/lang/String;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedValue:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/etsy/android/lib/models/Variation;->mValueId:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mSelectedOption:Lcom/etsy/android/lib/models/Option;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    return-void
.end method

.method public setPropertyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Variation;->mPropertyId:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Variation;->mIsValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Variation;->mFormattedName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/etsy/android/lib/models/Variation;->mOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/etsy/android/lib/models/Variation;->mPropertyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s variation has %d options (id: %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
