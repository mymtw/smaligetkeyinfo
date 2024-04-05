.class public abstract Lcom/etsy/android/lib/models/cardviewelement/PageLink;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/cardviewelement/IPageLink;


# static fields
.field private static final serialVersionUID:J = 0x681a48d8caea215dL


# instance fields
.field public mEventName:Ljava/lang/String;

.field public mLinkTitle:Ljava/lang/String;

.field public mPageTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, "homescreen_landing_page_generic"

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mEventName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mPageTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mLinkTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mLinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mPageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c98

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

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "event_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mEventName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "link_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mLinkTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "page_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mPageTitle:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->mPageTitle:Ljava/lang/String;

    return-void
.end method
