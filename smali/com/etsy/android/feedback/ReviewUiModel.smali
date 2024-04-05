.class public final Lcom/etsy/android/feedback/ReviewUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

.field private final appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

.field private final buyerAvatarUrl:Ljava/lang/String;

.field private final buyerDisplayName:Ljava/lang/String;

.field private final buyerProfileUrl:Ljava/lang/String;

.field private final buyerUserId:Ljava/lang/Long;

.field private final createdDate:Ljava/util/Date;

.field private final language:Ljava/lang/String;

.field private final listingId:Ljava/lang/Long;

.field private final listingImageSmallUrl:Ljava/lang/String;

.field private final listingImageUrl:Ljava/lang/String;

.field private final listingTitle:Ljava/lang/String;

.field private final rating:Ljava/lang/Float;

.field private final review:Ljava/lang/String;

.field private final sellerAvatarUrl:Ljava/lang/String;

.field private final sellerDisplayName:Ljava/lang/String;

.field private final sellerResponse:Ljava/lang/String;

.field private final sellerResponseDate:Ljava/util/Date;

.field private final showAppreciationPhoto:Z

.field private final transactionId:Ljava/lang/Long;

.field private final translatedReview:Ljava/lang/String;

.field private translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    const-string v2, "translationState"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 24
    invoke-direct/range {v2 .. v24}, Lcom/etsy/android/feedback/ReviewUiModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/feedback/ReviewUiModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/etsy/android/feedback/ReviewUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/etsy/android/feedback/ReviewUiModel;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    return v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/models/apiv3/listing/Video;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/etsy/android/feedback/ReviewUiModel;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "translationState"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/etsy/android/feedback/ReviewUiModel;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/etsy/android/feedback/ReviewUiModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/feedback/ReviewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/feedback/ReviewUiModel;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    iget-boolean v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    return-object v0
.end method

.method public final getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-object v0
.end method

.method public final getBuyerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getListingImageSmallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerResponseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getShowAppreciationPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    return v0
.end method

.method public final getTransactionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTranslatedReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Video;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v2, v1

    return v2
.end method

.method public final setTranslationState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReviewUiModel(buyerUserId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerProfileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->buyerProfileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->createdDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->rating:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->review:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translatedReview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAppreciationPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->showAppreciationPhoto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appreciationPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appreciationVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->transactionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImageSmallUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->listingImageSmallUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerResponseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/ReviewUiModel;->sellerResponseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
