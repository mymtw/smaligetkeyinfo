.class public Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final VALUE_NONE:I = -0x80000000

.field private static final serialVersionUID:J = 0x3c418a952a7aec93L


# instance fields
.field public mEnabled:Z

.field public mLabel:Ljava/lang/String;

.field public mMax:I

.field public mMin:I

.field public mSelectedValue:I

.field public mStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mLabel:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mSelectedValue:I

    return-void
.end method


# virtual methods
.method public getIntegerSequence()[Ljava/lang/Integer;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMin:I

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMax:I

    if-gt v1, v2, :cond_2

    iget v3, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mStep:I

    if-ltz v3, :cond_2

    if-gtz v3, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMax:I

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mStep:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMin:I

    return v0
.end method

.method public getSelectedValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mSelectedValue:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mStep:I

    return v0
.end method

.method public hasSelectedValue()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mSelectedValue:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mEnabled:Z

    return v0
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "selected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "step"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "min"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mSelectedValue:I

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mLabel:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mStep:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMin:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMax:I

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mEnabled:Z

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x3606cc -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mEnabled:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMax:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mMin:I

    return-void
.end method

.method public setSelectedValue(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mSelectedValue:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->mStep:I

    return-void
.end method
