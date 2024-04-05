.class public final Lcom/etsy/android/lib/models/apiv3/CollectionV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/l;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionId:J

.field private final createDate:Ljava/lang/Long;

.field private final creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

.field private final creatorTypeId:Ljava/lang/Long;

.field private final key:Ljava/lang/String;

.field private final listingsCount:I

.field private final name:Ljava/lang/String;

.field private final privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

.field private final representativeListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updateDate:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/CollectionV3$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "slug"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "privacy_level"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "key"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creator"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "representative_listings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creator_type_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "privacyLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    .line 3
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    .line 6
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    .line 8
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    .line 11
    iput-object p11, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    .line 13
    iput-object p13, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    .line 14
    iput-object p14, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 16
    invoke-direct/range {v3 .. v17}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/CollectionV3;JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/CollectionV3;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/CollectionV3;
    .locals 16
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "slug"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "privacy_level"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "key"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creator"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "representative_listings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creator_type_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;"
        }
    .end annotation

    const-string v0, "privacyLevel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCollectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    return-wide v0
.end method

.method public final getCreateDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreator()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final getCreatorTypeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method

.method public final getRepresentativeListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c1a

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/User;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CollectionV3(collectionId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representativeListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->collectionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->listingsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creator:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->representativeListings:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->creatorTypeId:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_2
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->createDate:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_3
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->updateDate:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_4
    return-void
.end method
