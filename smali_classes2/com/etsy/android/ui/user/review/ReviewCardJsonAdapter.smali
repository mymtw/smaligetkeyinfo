.class public final Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/user/review/ReviewCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/ui/user/review/ReviewCard;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfListOfReviewFlowIconAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowIcon;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final listOfReviewFlowNavigationOptionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableAlertAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAppreciationPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAppreciationVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewFlowCheckboxControlAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewFlowListingInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewFlowShopInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewFlowTextFieldControlAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final reviewFlowCardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    const-class v3, Ljava/lang/String;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v5, "analytics_id"

    const-string v6, "card_type"

    const-string v7, "unique_id"

    const-string v8, "navigation_options"

    const-string v9, "alert"

    const-string v10, "shop_info"

    const-string v11, "listing_info"

    const-string v12, "rating_control"

    const-string v13, "subratings"

    const-string v14, "review_opt_out_checkbox_control"

    const-string v15, "text_field"

    const-string v16, "display_title_text"

    const-string v17, "display_subtitle_text"

    const-string v18, "photo_placeholder_accessibility_hint"

    const-string v19, "icons"

    const-string v20, "video_maximum_duration"

    const-string v21, "current_photo"

    const-string v22, "current_video"

    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v5, "analyticsId"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v6, "cardType"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->reviewFlowCardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "uniqueId"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v5

    const-string v7, "navigationOptions"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowNavigationOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/Alert;

    const-string v7, "alert"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAlertAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    const-string v7, "shopInfo"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowShopInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    const-string v7, "listingInfo"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowListingInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "ratingControl"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Ljava/util/List;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    aput-object v2, v7, v9

    invoke-static {v5, v7}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v5, "subratings"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    const-string v5, "optOutCheckbox"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowCheckboxControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    const-string v5, "textField"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowTextFieldControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "displayTitleText"

    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/util/List;

    new-array v6, v6, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/ui/user/review/ReviewFlowIcon;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v3, "icons"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfListOfReviewFlowIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "videoMaximumDuration"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    const-string v3, "currentPhoto"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    const-string v3, "currentVideo"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v20

    const-string v4, "unique_id"

    move-object/from16 v24, v2

    const-string v2, "uniqueId"

    move-object/from16 v25, v15

    const-string v15, "card_type"

    move-object/from16 v26, v13

    const-string v13, "cardType"

    move-object/from16 v27, v12

    const-string v12, "analytics_id"

    move-object/from16 v28, v11

    const-string v11, "analyticsId"

    if-eqz v20, :cond_6

    move-object/from16 v20, v10

    iget-object v10, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfListOfReviewFlowIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    and-int/lit16 v3, v3, -0x4001

    move-object v5, v2

    goto/16 :goto_2

    :cond_0
    const-string v2, "icons"

    invoke-static {v2, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowTextFieldControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowCheckboxControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    move-object/from16 v10, v20

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1

    and-int/lit16 v2, v3, -0x101

    goto :goto_1

    :cond_1
    const-string v2, "subratings"

    invoke-static {v2, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    move-object v13, v2

    move-object/from16 v10, v20

    move-object/from16 v15, v25

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowListingInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    move-object/from16 v10, v20

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    goto/16 :goto_6

    :pswitch_c
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowShopInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAlertAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/Alert;

    move-object v10, v2

    goto :goto_3

    :pswitch_e
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowNavigationOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2

    and-int/lit8 v2, v3, -0x9

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_2
    const-string v2, "navigationOptions"

    const-string v3, "navigation_options"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v8, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v4, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_10
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->reviewFlowCardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    if-eqz v2, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-static {v13, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_11
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-static {v11, v12, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_2
    move-object/from16 v10, v20

    :goto_3
    move-object/from16 v15, v25

    :goto_4
    move-object/from16 v13, v26

    :goto_5
    move-object/from16 v12, v27

    :goto_6
    move-object/from16 v2, v24

    move-object/from16 v11, v28

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v10

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v10, -0x4109

    if-ne v3, v10, :cond_a

    new-instance v3, Lcom/etsy/android/ui/user/review/ReviewCard;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.etsy.android.ui.user.review.ReviewFlowNavigationOption>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.etsy.android.ui.user.review.ReviewFlowRatingControl>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<com.etsy.android.ui.user.review.ReviewFlowIcon>>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    move-object v5, v3

    move-object/from16 v10, v20

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move-object/from16 v15, v25

    move-object/from16 v20, v29

    invoke-direct/range {v5 .. v23}, Lcom/etsy/android/ui/user/review/ReviewCard;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowCardType;ILjava/util/List;Lcom/etsy/android/lib/models/apiv3/Alert;Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v2, v4, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v13, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v11, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v30, 0xa

    const/16 v31, 0x9

    const/16 v32, 0x8

    const/16 v33, 0x7

    const/16 v34, 0x6

    const/16 v35, 0x5

    const/16 v36, 0x4

    const/16 v37, 0x3

    const/16 v38, 0x2

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v10, 0x14

    const/16 v42, 0x13

    const/16 v43, 0x12

    const/16 v44, 0x11

    const/16 v45, 0x10

    const/16 v46, 0xf

    const/16 v47, 0xe

    const/16 v48, 0xd

    const/16 v49, 0xc

    if-nez v5, :cond_b

    const-class v5, Lcom/etsy/android/ui/user/review/ReviewCard;

    move-object/from16 v50, v11

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v24, v11, v40

    const-class v51, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    aput-object v51, v11, v39

    sget-object v51, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v51, v11, v38

    const-class v52, Ljava/util/List;

    aput-object v52, v11, v37

    const-class v52, Lcom/etsy/android/lib/models/apiv3/Alert;

    aput-object v52, v11, v36

    const-class v52, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    aput-object v52, v11, v35

    const-class v52, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    aput-object v52, v11, v34

    const-class v52, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    aput-object v52, v11, v33

    const-class v52, Ljava/util/List;

    aput-object v52, v11, v32

    const-class v52, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    aput-object v52, v11, v31

    const-class v52, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    aput-object v52, v11, v30

    const/16 v41, 0xb

    aput-object v24, v11, v41

    aput-object v24, v11, v49

    aput-object v24, v11, v48

    const-class v24, Ljava/util/List;

    aput-object v24, v11, v47

    const-class v24, Ljava/lang/Integer;

    aput-object v24, v11, v46

    const-class v24, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    aput-object v24, v11, v45

    const-class v24, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    aput-object v24, v11, v44

    aput-object v51, v11, v43

    sget-object v24, Llp/a;->c:Ljava/lang/Class;

    aput-object v24, v11, v42

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "ReviewCard::class.java.g\u2026his.constructorRef = it }"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v50, v11

    :goto_7
    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v6, :cond_e

    aput-object v6, v10, v40

    if-eqz v7, :cond_d

    aput-object v7, v10, v39

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v38

    aput-object v9, v10, v37

    aput-object v20, v10, v36

    aput-object v28, v10, v35

    aput-object v27, v10, v34

    aput-object v26, v10, v33

    aput-object v14, v10, v32

    aput-object v25, v10, v31

    aput-object v16, v10, v30

    const/16 v1, 0xb

    aput-object v17, v10, v1

    aput-object v18, v10, v49

    aput-object v19, v10, v48

    aput-object v29, v10, v47

    aput-object v21, v10, v46

    aput-object v22, v10, v45

    aput-object v23, v10, v44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v43

    const/4 v1, 0x0

    aput-object v1, v10, v42

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewCard;

    :goto_8
    return-object v3

    :cond_c
    invoke-static {v2, v4, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v13, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v2, v50

    invoke-static {v2, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/user/review/ReviewCard;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "analytics_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->reviewFlowCardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "unique_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "navigation_options"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowNavigationOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "alert"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAlertAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowShopInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowListingInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "rating_control"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "subratings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfReviewFlowRatingControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "review_opt_out_checkbox_control"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowCheckboxControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "text_field"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableReviewFlowTextFieldControlAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "display_title_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "display_subtitle_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "photo_placeholder_accessibility_hint"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "icons"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->listOfListOfReviewFlowIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "video_maximum_duration"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "current_photo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "current_video"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardJsonAdapter;->nullableAppreciationVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ReviewCard)"

    return-object v0
.end method
