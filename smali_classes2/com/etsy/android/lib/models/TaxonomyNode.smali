.class public Lcom/etsy/android/lib/models/TaxonomyNode;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/CategoryOrTaxonomyNode;


# instance fields
.field public mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/TaxonomyNode;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSuppliesTopLevel:Z

.field public mLongName:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mParent:Lcom/etsy/android/lib/models/TaxonomyNode;

.field public mParentPath:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParentPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " > "

    .line 7
    invoke-static {p3, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 17
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParentPath:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 34
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParentPath:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 25
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParentPath:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mLongName:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mIsSuppliesTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " > "

    .line 9
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    sget-object p1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    .line 12
    sget-object p1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    .line 13
    iget-object p1, p1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    .line 14
    sget-object p2, Lcom/etsy/android/lib/config/b;->d0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result p1

    const/4 p2, 0x0

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mIsSuppliesTopLevel:Z

    return-void
.end method

.method public static pathFromWebUrlToAPIFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asCategory()Lcom/etsy/android/lib/models/Category;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asTaxononmyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 0

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/TaxonomyNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TAXONOMY_NODE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c18

    return v0
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupplies()Z
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/TaxonomyNode;->mIsSuppliesTopLevel:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParent:Lcom/etsy/android/lib/models/TaxonomyNode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

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

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mTaxonomyNodeId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mPath:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "children"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mChildren:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v1, "parent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mParentPath:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "is_supplies_top_level"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/TaxonomyNode;->mIsSuppliesTopLevel:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    return-void
.end method
