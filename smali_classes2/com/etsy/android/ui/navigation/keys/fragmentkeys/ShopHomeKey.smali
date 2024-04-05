.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final favoriteShop:Z

.field private final initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

.field private final initialConfigPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;

.field private final referrerBundle:Landroid/os/Bundle;

.field private final referringListingId:Ljava/lang/String;

.field private final shopCoupon:Ljava/lang/String;

.field private final shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private final shopName:Ljava/lang/String;

.field private final shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lcom/etsy/android/ui/shop/ShopHomeConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 9
    iput-boolean p8, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    .line 10
    iput-object p9, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrerBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 12
    invoke-direct/range {p2 .. p12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/shop/ShopHomeConfig;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lcom/etsy/android/ui/shop/ShopHomeConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;"
        }
    .end annotation

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getBackstackGenerator()Lee/a;
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/EtsyApplication;->getEtsyConfigMap()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b$o;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getClearBackstack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFavoriteShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    return v0
.end method

.method public final getInitialConfig()Lcom/etsy/android/ui/shop/ShopHomeConfig;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    return-object v0
.end method

.method public final getInitialConfigPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    const-string v1, "Shop Home Navigation requires shop id or shop name"

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "referral_args"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "shop_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "user_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "shop_name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-virtual {v2}, Lcom/etsy/android/ui/shop/ShopHomeConfig;->getConfigType()I

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;-><init>(ILjava/util/Map;)V

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "shop_home_load_configuration"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "favorite_shop"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "coupon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "referring_listing_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrerBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getReferringListingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForciblyAddedToCurrentStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReplaceTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopHomeKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialConfigPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referringListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteShop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->getReferrerBundle()Landroid/os/Bundle;

    move-result-object v1

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

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfig:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->initialConfigPayload:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referringListingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->favoriteShop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->shopCoupon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;->referrerBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
