.class public Lcom/etsy/android/lib/models/Category;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/etsy/android/lib/models/CategoryOrTaxonomyNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/lib/models/BaseModel;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/lib/models/Category;",
        ">;",
        "Lcom/etsy/android/lib/models/CategoryOrTaxonomyNode;"
    }
.end annotation


# static fields
.field public static final SUPPLIES_NAME:Ljava/lang/String; = "supplies"

.field public static final VINTAGE_NAME:Ljava/lang/String; = "vintage"

.field private static final serialVersionUID:J = -0x23eadce2f6325cd3L


# instance fields
.field private mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mCategoryName:Ljava/lang/String;

.field private mLongName:Ljava/lang/String;

.field private mNumChildren:I

.field private mShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 20
    iput-object p2, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 11
    iput-object p2, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/etsy/android/lib/models/Category;->mNumChildren:I

    return-void
.end method


# virtual methods
.method public asCategory()Lcom/etsy/android/lib/models/Category;
    .locals 0

    return-object p0
.end method

.method public asTaxononmyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Lcom/etsy/android/lib/models/Category;)I
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Category;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/Category;->compareTo(Lcom/etsy/android/lib/models/Category;)I

    move-result p1

    return p1
.end method

.method public getCategoryId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Category;->mNumChildren:I

    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Category;->mNumChildren:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "num_children"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Category;->mNumChildren:I

    goto :goto_0

    :cond_1
    const-string v1, "short_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mShortName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "category_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "category_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Category;->mCategoryId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "long_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Category;->mLongName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    return-void
.end method
