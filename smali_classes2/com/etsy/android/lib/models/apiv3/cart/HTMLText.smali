.class public Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/IHtmlText;


# static fields
.field public static final VALUE_CENTER:Ljava/lang/String; = "center"

.field public static final VALUE_LEFT:Ljava/lang/String; = "left"

.field public static final VALUE_RIGHT:Ljava/lang/String; = "right"


# instance fields
.field public mAlignment:Ljava/lang/String;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mAlignment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public getGravity()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mAlignment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x32a007

    if-eq v1, v2, :cond_1

    const v2, 0x677c21c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/16 v0, 0x11

    return v0

    :cond_5
    const/4 v0, 0x5

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c47

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "alignment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;->mAlignment:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
