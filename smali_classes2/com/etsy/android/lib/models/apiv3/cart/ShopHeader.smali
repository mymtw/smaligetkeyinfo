.class public final Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;
.super Lcom/etsy/android/lib/models/apiv3/ShopCard;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cartGroupId:J

.field private isPrivate:Z

.field private isTrustSignalsOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCartGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->cartGroupId:J

    return-wide v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isPrivate:Z

    return v0
.end method

.method public final isTrustSignalsOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isTrustSignalsOn:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v4, "is_private"

    move-object v0, p1

    move-object v2, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isPrivate:Z

    goto :goto_0

    :cond_0
    const-string v0, "trust_signals_on"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isTrustSignalsOn:Z

    goto :goto_0

    :cond_1
    const-string v0, "cart_group_id"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->cartGroupId:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
