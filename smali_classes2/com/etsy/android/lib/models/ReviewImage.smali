.class public final Lcom/etsy/android/lib/models/ReviewImage;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/ReviewImage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final transient BUYER_NAME:Ljava/lang/String; = "buyer_name"

.field public static final Companion:Lcom/etsy/android/lib/models/ReviewImage$Companion;

.field public static final transient LISTING_ONLY:Ljava/lang/String; = "listing_only"

.field public static final transient REVIEW_RATING:Ljava/lang/String; = "review_rating"

.field public static final transient REVIEW_TEXT:Ljava/lang/String; = "review_text"


# instance fields
.field public buyerAvatarUrl:Ljava/lang/String;

.field public buyerName:Ljava/lang/String;

.field public buyerProfileUrl:Ljava/lang/String;

.field public createDate:Ljava/util/Date;

.field private image:Lcom/etsy/android/lib/models/apiv3/Image;

.field private isListingOnly:Z

.field private listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private listingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listingTitle:Ljava/lang/String;

.field private reviewRating:Ljava/lang/Integer;

.field public reviewText:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private translatedReview:Ljava/lang/String;

.field private translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/ReviewImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/ReviewImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/ReviewImage;->Companion:Lcom/etsy/android/lib/models/ReviewImage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/ReviewImage;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewRating:Ljava/lang/Integer;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0, v1, v2, v1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method


# virtual methods
.method public final getBuyerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyerAvatarUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBuyerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyerName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBuyerProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerProfileUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyerProfileUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->createDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createDate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final getListingImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingImages:Ljava/util/List;

    return-object v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewRating()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReviewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatedReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->translatedReview:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public final isListingOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->isListingOnly:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "review_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewText(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "listing_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->isListingOnly:Z

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "review_rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewRating:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "transaction_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->transactionId:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "listing_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setIdKt(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "listing_images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingImages:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "buyer_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerName(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_1

    :sswitch_8
    const-string v0, "create_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setCreateDate(Ljava/util/Date;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "buyer_avatar_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "listing_title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingTitle:Ljava/lang/String;

    goto :goto_1

    :sswitch_b
    const-string v0, "buyer_profile_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerProfileUrl(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "review_translated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslatedReview(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7f32efe3 -> :sswitch_c
        -0x563712b3 -> :sswitch_b
        -0x40b3b323 -> :sswitch_a
        -0x2364486b -> :sswitch_9
        -0x1d72baef -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x79e4997 -> :sswitch_6
        0x17a7a893 -> :sswitch_5
        0x3af278b6 -> :sswitch_4
        0x3c3c4a1c -> :sswitch_3
        0x452a4464 -> :sswitch_2
        0x483a1087 -> :sswitch_1
        0x510eddb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setBuyerAvatarUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerName:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerProfileUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->buyerProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCreateDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->createDate:Ljava/util/Date;

    return-void
.end method

.method public final setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public final setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public final setListingImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingImages:Ljava/util/List;

    return-void
.end method

.method public final setListingOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->isListingOnly:Z

    return-void
.end method

.method public final setListingTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->listingTitle:Ljava/lang/String;

    return-void
.end method

.method public final setReviewRating(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewRating:Ljava/lang/Integer;

    return-void
.end method

.method public final setReviewText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->reviewText:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setTranslatedReview(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->translatedReview:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewImage;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method

.method public final setTranslationState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewImage;->translationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-void
.end method
