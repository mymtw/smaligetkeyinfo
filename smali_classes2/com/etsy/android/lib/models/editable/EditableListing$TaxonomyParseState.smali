.class public Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/editable/EditableListing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaxonomyParseState"
.end annotation


# instance fields
.field public mCategoryId:J

.field public mCategoryPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSuggestedTaxonomyNodeId:J

.field public mTaxonomyNodeId:J

.field public mTaxonomyPathIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTaxonomyPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyNodeId:J

    iput-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mSuggestedTaxonomyNodeId:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathIdList:Ljava/util/List;

    iput-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryPathList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setCategoryId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryId:J

    return-void
.end method

.method public setCategoryPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryPathList:Ljava/util/List;

    return-void
.end method

.method public setSuggestedTaxonomyNodeId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mSuggestedTaxonomyNodeId:J

    return-void
.end method

.method public setTaxonomyNodeId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyNodeId:J

    return-void
.end method

.method public setTaxonomyPathIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathIdList:Ljava/util/List;

    return-void
.end method

.method public setTaxonomyPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathList:Ljava/util/List;

    return-void
.end method

.method public updateListing(Lcom/etsy/android/lib/models/editable/EditableListing;)V
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyNodeId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-wide v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyNodeId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathList:Ljava/util/List;

    iget-object v5, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathIdList:Ljava/util/List;

    invoke-direct {v0, v1, v4, v5}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/editable/EditableListing;->setTaxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-wide v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyNodeId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathList:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/editable/EditableListing;->setTaxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/etsy/android/lib/models/Category;

    iget-wide v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mCategoryPathList:Ljava/util/List;

    const-string v5, " > "

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/etsy/android/lib/models/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/editable/EditableListing;->setCategory(Lcom/etsy/android/lib/models/Category;)V

    :cond_2
    iget-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mSuggestedTaxonomyNodeId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mSuggestedTaxonomyNodeId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->mTaxonomyPathList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/editable/EditableListing;->access$002(Lcom/etsy/android/lib/models/editable/EditableListing;Lcom/etsy/android/lib/models/TaxonomyNode;)Lcom/etsy/android/lib/models/TaxonomyNode;

    :cond_3
    return-void
.end method
