.class public Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;
.super Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;
.source "SourceFile"


# instance fields
.field public content:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field public mListSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->mListSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->content:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->content:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object v0
.end method

.method public getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->mListSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "list_section"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->mListSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->isHorizontal()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->mListSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setNested(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->content:Lcom/etsy/android/lib/models/cardviewelement/Page;

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
