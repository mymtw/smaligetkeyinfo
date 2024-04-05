.class public Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1458bcd837c2dcfeL


# instance fields
.field public mActionBodyParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

.field public mDisplayValue:Ljava/lang/String;

.field public mEnabled:Z

.field public mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mDisplayValue:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mEnabled:Z

    new-instance v0, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mActionBodyParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-void
.end method


# virtual methods
.method public getActionBodyParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mActionBodyParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mEnabled:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "display_value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mDisplayValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "action_body_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mActionBodyParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    goto :goto_0

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->mEnabled:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
