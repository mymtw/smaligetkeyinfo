.class public Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final SORT_CUSTOM:Ljava/lang/String; = "custom"

.field public static final SORT_DATE_DESC:Ljava/lang/String; = "date_desc"

.field public static final SORT_PRICE_ASC:Ljava/lang/String; = "price_asc"

.field public static final SORT_PRICE_DESC:Ljava/lang/String; = "price_desc"

.field public static final SORT_RELEVANCE:Ljava/lang/String; = "relevance"


# instance fields
.field public mOptionId:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mOptionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "relevance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "date_desc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "price_desc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "price_asc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported sortType "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    const v1, 0x7f130454

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    const v1, 0x7f130453

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    const v1, 0x7f13044f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    const v1, 0x7f130451

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    const v1, 0x7f130452

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eaf7185 -> :sswitch_4
        -0x573d9439 -> :sswitch_3
        -0x5069748f -> :sswitch_2
        -0xedc9b7e -> :sswitch_1
        0x6772f59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static defaultSortOptions(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ShopV3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/etsy/android/lib/models/apiv3/ShopV3;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isListingRearrangeEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->defaultSortOptions(Landroid/content/res/Resources;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static defaultSortOptions(Landroid/content/res/Resources;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "custom"

    .line 3
    invoke-static {p1, p0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "relevance"

    .line 4
    invoke-static {p1, p0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "date_desc"

    .line 5
    invoke-static {p1, p0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "price_desc"

    .line 6
    invoke-static {p1, p0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "price_asc"

    .line 7
    invoke-static {p1, p0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mOptionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mOptionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->mTitle:Ljava/lang/String;

    return-object v0
.end method
