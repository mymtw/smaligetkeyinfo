.class public Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;
.super Lcom/etsy/android/lib/models/apiv3/cart/MessageBubble;
.source "SourceFile"


# instance fields
.field public cartErrorResolution:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

.field public indent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/cart/MessageBubble;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->indent:Z

    return-void
.end method


# virtual methods
.method public getCartErrorResolution()Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->cartErrorResolution:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    return-object v0
.end method

.method public hasErrorDropdown()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->cartErrorResolution:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkCta()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->cartErrorResolution:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIndented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->indent:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "error_resolution"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->cartErrorResolution:Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    goto :goto_0

    :cond_0
    const-string v0, "indent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->indent:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/cart/MessageBubble;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
