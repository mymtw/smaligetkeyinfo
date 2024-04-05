.class public final Lcom/etsy/android/lib/models/apiv3/CollectionDetails;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private creatorId:J

.field private id:J

.field private key:Ljava/lang/String;

.field private listings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private listingsCount:I

.field private name:Ljava/lang/String;

.field private privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

.field private slug:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->slug:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->type:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->url:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCreatorId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->creatorId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final getListingsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listingsCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "privacy_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->fromSlug(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object p1

    const-string p2, "fromSlug(BaseModel.parseString(jp))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "creator_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->creatorId:J

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "listings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listings:Ljava/util/List;

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "listings_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listingsCount:I

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->type:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "slug"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->slug:Ljava/lang/String;

    goto :goto_5

    :sswitch_6
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->name:Ljava/lang/String;

    goto :goto_5

    :sswitch_7
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->url:Ljava/lang/String;

    goto :goto_5

    :sswitch_8
    const-string v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->key:Ljava/lang/String;

    goto :goto_5

    :sswitch_9
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->id:J

    :goto_5
    const/4 p1, 0x1

    return p1

    :goto_6
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x30f329a4 -> :sswitch_9
        0x19e5f -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x35eaab -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x280d7b3f -> :sswitch_3
        0x503e966f -> :sswitch_2
        0x5236f20e -> :sswitch_1
        0x75285c0d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCreatorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->creatorId:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->id:J

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->key:Ljava/lang/String;

    return-void
.end method

.method public final setListings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listings:Ljava/util/List;

    return-void
.end method

.method public final setListingsCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->listingsCount:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyLevel(Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->url:Ljava/lang/String;

    return-void
.end method
