.class public Lcom/etsy/android/lib/models/apiv3/cart/MessageBubble;
.super Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x595ec1d382bfb48eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
