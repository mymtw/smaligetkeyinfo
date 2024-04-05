.class public final Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:Ljava/lang/String;

.field private max:Ljava/lang/String;

.field private min:Ljava/lang/String;

.field private scale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->scale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->scale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    goto :goto_1

    :sswitch_1
    const-string v0, "count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->count:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "min"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->min:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->max:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->count:Ljava/lang/String;

    return-void
.end method

.method public final setMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->max:Ljava/lang/String;

    return-void
.end method

.method public final setMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->min:Ljava/lang/String;

    return-void
.end method

.method public final setScale(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;->scale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-void
.end method
