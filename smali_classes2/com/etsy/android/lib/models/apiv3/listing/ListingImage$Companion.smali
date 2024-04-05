.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCompat(Ljava/lang/String;I)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 40

    move-object/from16 v18, p1

    move/from16 v32, p2

    new-instance v39, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object/from16 v0, v39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffdffff

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v39
.end method

.method public final fake()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 2

    sget-object v0, Lnj/b;->X:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "{\n                      \"image_id\": 1450154361,\n                      \"owner_id\": 13846987,\n                      \"url\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_fullxfull.1450154361_179j.jpg\",\n                      \"url_75x75\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_75x75.1450154361_179j.jpg?version=0\",\n                      \"url_170x135\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_170x135.1450154361_179j.jpg?version=0\",\n                      \"url_224xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_224xN.1450154361_179j.jpg\",\n                      \"url_300x300\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_300x300.1450154361_179j.jpg\",\n                      \"url_340x270\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_340x270.1450154361_179j.jpg?version=0\",\n                      \"url_680x540\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/d\\/il\\/43de1d\\/1450154361\\/il_680x540.1450154361_179j.jpg?version=0\",\n                      \"url_570xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_570xN.1450154361_179j.jpg\",\n                      \"url_642xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_642xN.1450154361_179j.jpg\",\n                      \"url_794xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_794xN.1450154361_179j.jpg\",\n                      \"url_1588xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1588xN.1450154361_179j.jpg\",\n                      \"url_600x600\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_600x600.1450154361_179j.jpg\",\n                      \"url_1140xN\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1140xN.1450154361_179j.jpg\",\n                      \"url_1000x1000\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_1000x1000.1450154361_179j.jpg\",\n                      \"url_500x500\": \"https:\\/\\/i.etsystatic.com\\/13846987\\/r\\/il\\/43de1d\\/1450154361\\/il_500x500.1450154361_179j.jpg\",\n                      \"color\": \"938172\",\n                      \"blur_hash\": null,\n                      \"hue\": 27,\n                      \"saturation\": 22,\n                      \"height\": 2250,\n                      \"width\": 3000,\n                      \"volume\": 201,\n                      \"version\": 0,\n                      \"extra_data\": \"179j\",\n                      \"extension\": \"\",\n                      \"alt_text\": \"Text alternative\"\n                }"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0

    :cond_0
    const-string v0, "moshi"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIMG_SIZES_ARRAY()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->access$getIMG_SIZES_ARRAY$cp()[Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
