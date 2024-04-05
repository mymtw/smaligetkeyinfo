.class public final Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/feedback/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackUiData"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final reviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

.field private final shopDisplayName:Ljava/lang/String;

.field private final shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

.field private final shopId:J

.field private final shopLoginName:Ljava/lang/String;

.field private final shopName:Ljava/lang/String;

.field private final shopOwnerId:Ljava/lang/Long;

.field private final shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

.field private final shopReviewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData$Creator;

    invoke-direct {v0}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "reviewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    .line 3
    iput-wide p2, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    .line 4
    iput-object p4, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    .line 9
    iput-object p9, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    .line 10
    iput-object p10, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    .line 11
    iput p11, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v14, p11

    .line 12
    invoke-direct/range {v3 .. v14}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;IILjava/lang/Object;)Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->copy(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;I)",
            "Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;"
        }
    .end annotation

    const-string v0, "reviewType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    iget-wide v5, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    iget p1, p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
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

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewType()Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    return-object v0
.end method

.method public final getShopDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopHighlight()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    return-wide v0
.end method

.method public final getShopLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopOwnerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-object v0
.end method

.method public final getShopReviewCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedbackUiData(reviewType="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopLoginName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewType:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopOwnerId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopLoginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->reviewImages:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget p2, p0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->shopReviewCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
