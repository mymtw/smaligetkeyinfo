.class public Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;
.super Lcom/etsy/android/lib/models/cardviewelement/PageLink;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;


# instance fields
.field public mIsCategoryPage:Z

.field public mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mIsCategoryPage:Z

    return-void
.end method


# virtual methods
.method public getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public isCategoryPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mIsCategoryPage:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taxonomy_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "page_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->mIsCategoryPage:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
