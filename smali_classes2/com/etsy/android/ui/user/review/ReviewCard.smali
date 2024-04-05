.class public final Lcom/etsy/android/ui/user/review/ReviewCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/etsy/android/lib/models/apiv3/Alert;

.field public final f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

.field public final g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

.field public final h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

.field public final k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

.field public final r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

.field public final transient s:Lcom/etsy/android/ui/user/review/ReviewCard$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_id"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unique_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "navigation_options"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_info"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_info"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rating_control"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "subratings"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_opt_out_checkbox_control"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "text_field"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_title_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_subtitle_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "photo_placeholder_accessibility_hint"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "icons"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "video_maximum_duration"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_photo"
        .end annotation
    .end param
    .param p18    # Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCardType;",
            "I",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/Alert;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowIcon;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;",
            "Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p15

    const-string v6, "analyticsId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardType"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationOptions"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subratings"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icons"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    move v1, p3

    .line 8
    iput v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    .line 9
    iput-object v3, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    .line 14
    iput-object v4, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    .line 24
    new-instance v1, Lcom/etsy/android/ui/user/review/ReviewCard$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/ReviewCard$a;-><init>(Lcom/etsy/android/ui/user/review/ReviewCard;)V

    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->s:Lcom/etsy/android/ui/user/review/ReviewCard$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p15

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 4
    invoke-direct/range {v2 .. v20}, Lcom/etsy/android/ui/user/review/ReviewCard;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/user/review/ReviewCardTypeId;
    .locals 7

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->Companion:Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;

    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->values()[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v6

    if-ne v6, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    const-string v3, " does not currently exist"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;)Lcom/etsy/android/ui/user/review/ReviewCard;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_id"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unique_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "navigation_options"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_info"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_info"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rating_control"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "subratings"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_opt_out_checkbox_control"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "text_field"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_title_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_subtitle_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "photo_placeholder_accessibility_hint"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "icons"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "video_maximum_duration"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_photo"
        .end annotation
    .end param
    .param p18    # Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCardType;",
            "I",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/Alert;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowIcon;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;",
            "Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;",
            ")",
            "Lcom/etsy/android/ui/user/review/ReviewCard;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "analyticsId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationOptions"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subratings"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/etsy/android/ui/user/review/ReviewCard;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/etsy/android/ui/user/review/ReviewCard;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewCard;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    iget v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Alert;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReviewCard(analyticsId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navigationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optOutCheckbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySubtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoContentDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMaximumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
