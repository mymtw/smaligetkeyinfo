.class public final Lcom/etsy/android/lib/models/apiv3/ListReminder;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;

.field public static final LIST_CARD_ITEM_TYPE:Ljava/lang/String; = "listCard"

.field private static final fakeImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;


# instance fields
.field private count:I

.field private deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

.field private id:J

.field public listings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field private privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

.field public slug:Ljava/lang/String;

.field private type:I

.field private userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->Companion:Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->$stable:I

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "{\n              \"image_id\": 1450154361,\n              \"owner_id\": 13846987,\n              \"url\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_fullxfull.1450154361_179j.jpg\",\n              \"url_75x75\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_75x75.1450154361_179j.jpg?version=0\",\n              \"url_170x135\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_170x135.1450154361_179j.jpg?version=0\",\n              \"url_224xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_224xN.1450154361_179j.jpg\",\n              \"url_300x300\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_300x300.1450154361_179j.jpg\",\n              \"url_340x270\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_340x270.1450154361_179j.jpg?version=0\",\n              \"url_680x540\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_680x540.1450154361_179j.jpg?version=0\",\n              \"url_570xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_570xN.1450154361_179j.jpg\",\n              \"url_642xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_642xN.1450154361_179j.jpg\",\n              \"url_794xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_794xN.1450154361_179j.jpg\",\n              \"url_1588xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1588xN.1450154361_179j.jpg\",\n              \"url_600x600\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_600x600.1450154361_179j.jpg\",\n              \"url_1140xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1140xN.1450154361_179j.jpg\",\n              \"url_1000x1000\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1000x1000.1450154361_179j.jpg\",\n              \"url_500x500\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_500x500.1450154361_179j.jpg\",\n              \"color\": \"938172\",\n              \"blur_hash\": null,\n              \"hue\": 27,\n              \"saturation\": 22,\n              \"height\": 2250,\n              \"width\": 3000,\n              \"volume\": 201,\n              \"version\": 0,\n              \"extra_data\": \"179j\",\n              \"extension\": \"\"\n            }"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->fakeImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->id:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->count:I

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const v0, 0x7f0b0c4d

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->type:I

    return-void
.end method

.method public static final synthetic access$getFakeImage$cp()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->fakeImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public static final synthetic access$setType$p(Lcom/etsy/android/lib/models/apiv3/ListReminder;I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->type:I

    return-void
.end method

.method public static final fake()Lcom/etsy/android/lib/models/apiv3/ListReminder;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->Companion:Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/ListReminder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->count:I

    return v0
.end method

.method public final getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->id:J

    return-wide v0
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->listings:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listings"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->slug:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "slug"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->userId:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->type:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HtmlEscapedStringParsingIssue"
        }
    .end annotation

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "privacy_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->fromSlug(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object p1

    const-string p2, "fromSlug(jp.valueAsString)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "display_listings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setListings(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "slug"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jp.valueAsString"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setSlug(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setName(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->userId:J

    goto :goto_0

    :sswitch_5
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->id:J

    goto :goto_0

    :sswitch_6
    const-string v0, "total_count_listings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->count:I

    goto :goto_0

    :sswitch_7
    const-string v0, "deep_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x760c6093 -> :sswitch_7
        -0x7067a606 -> :sswitch_6
        -0x30f329a4 -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x35eaab -> :sswitch_2
        0x3de1694c -> :sswitch_1
        0x75285c0d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->count:I

    return-void
.end method

.method public final setDeepLink(Lcom/etsy/android/lib/models/apiv3/DeepLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->id:J

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->listings:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyLevel(Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->privacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/ListReminder;->userId:J

    return-void
.end method
