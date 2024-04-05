.class public Lcom/etsy/android/lib/models/apiv3/OfferingSelect;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bc878e06f6dc4d4L


# instance fields
.field public mDefaultOption:Lcom/etsy/android/lib/models/apiv3/OfferingOption;

.field public mEnabled:Z

.field public mErrorText:Ljava/lang/String;

.field public mIsError:Z

.field public mLabel:Ljava/lang/String;

.field public mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;"
        }
    .end annotation
.end field

.field public mPrompt:Ljava/lang/String;

.field public mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPrompt:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mIsError:Z

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mErrorText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getDefaultOption()Lcom/etsy/android/lib/models/apiv3/OfferingOption;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mDefaultOption:Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mIsError:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mErrorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mErrorText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPrompt:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getSelectedOption()Lcom/etsy/android/lib/models/apiv3/OfferingOption;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedOptionIndex()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public hasSelectedOption()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getSelectedOption()Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mEnabled:Z

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

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "default_option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "error_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "property_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "prompt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "options"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mDefaultOption:Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mErrorText:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPropertyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mLabel:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mIsError:Z

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPrompt:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mEnabled:Z

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_7
        -0x4a797962 -> :sswitch_6
        -0x3a66a69c -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x61f7ef4 -> :sswitch_3
        0x50eb47c5 -> :sswitch_2
        0x61863104 -> :sswitch_1
        0x79765433 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mEnabled:Z

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mErrorText:Ljava/lang/String;

    return-void
.end method

.method public setIsError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mIsError:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mOptions:Ljava/util/List;

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->mPrompt:Ljava/lang/String;

    return-void
.end method
