.class public Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;


# static fields
.field private static final serialVersionUID:J = -0x49e2049d7a24ef81L


# instance fields
.field public mDeepLink:Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

.field public mFilterValues:Lcom/etsy/android/lib/models/EtsyArray;

.field public mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field public mPageLink:Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

.field public mPath:Ljava/lang/String;

.field public mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPath:Ljava/lang/String;

    const v0, 0x7f0b0cdd

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mViewType:I

    return-void
.end method


# virtual methods
.method public buildTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mName:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v2}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mDeepLink:Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mImages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mViewType:I

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
    const-string v0, "page_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "taxonomy_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "filter_values"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "deep_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    goto :goto_1

    :pswitch_1
    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mTaxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mPath:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mName:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-class p2, Lcom/etsy/android/lib/models/EtsyArray;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyArray;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mFilterValues:Lcom/etsy/android/lib/models/EtsyArray;

    goto :goto_1

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mImages:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mDeepLink:Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x760c6093 -> :sswitch_6
        -0x46a57d88 -> :sswitch_5
        -0x1c908837 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x10bb30c9 -> :sswitch_1
        0x34ab47aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->mViewType:I

    return-void
.end method
