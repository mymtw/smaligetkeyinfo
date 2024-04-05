.class public final Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemReviewsUiData"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemReviewsCount:I

.field private final listingId:J

.field private final listingTitle:Ljava/lang/String;

.field private final listingUrl:Ljava/lang/String;

.field private final reviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private final shopDisplayName:Ljava/lang/String;

.field private final shopId:J

.field private final shopLoginName:Ljava/lang/String;

.field private final shopName:Ljava/lang/String;

.field private final shopOwnerId:Ljava/lang/Long;

.field private final showVideoReviews:Z

.field private final withPhotosFilter:Z

.field private final withVideosFilter:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData$Creator;

    invoke-direct {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    const-string v3, "listingTitle"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listingUrl"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    .line 3
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    move/from16 v1, p11

    .line 10
    iput v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    .line 15
    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZILjava/lang/Object;)Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;ZZZ)",
            "Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;"
        }
    .end annotation

    const-string v0, "listingTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)V

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
    instance-of v1, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    iget-wide v3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    iget-wide v5, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    iget-wide v5, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    iget v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    iget-boolean v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    iget-boolean v3, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    iget-boolean p1, p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getItemReviewsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    return v0
.end method

.method public final getListingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    return-wide v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final getShopDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    return-wide v0
.end method

.method public final getShopLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopOwnerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowVideoReviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    return v0
.end method

.method public final getWithPhotosFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    return v0
.end method

.method public final getWithVideosFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemReviewsUiData(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopLoginName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withPhotosFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withVideosFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->listingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopOwnerId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopLoginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->shopDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->itemReviewsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->reviewImages:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withPhotosFilter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->showVideoReviews:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->withVideosFilter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
