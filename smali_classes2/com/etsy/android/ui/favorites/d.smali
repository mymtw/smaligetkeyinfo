.class public final Lcom/etsy/android/ui/favorites/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/favorites/d;Ljava/lang/String;Lq9/p;Lcom/etsy/android/lib/models/UserCollection;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;
    .locals 18

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "referrerString"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreatorId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_b

    if-eqz v8, :cond_b

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xe

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v9, v1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v15

    move v15, v2

    invoke-direct/range {v7 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/UserCollection;Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_c

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getListingsCount()I

    move-result v1

    if-gtz v1, :cond_d

    if-eqz v7, :cond_d

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p2 .. p10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move-object v9, v0

    move-object v11, v15

    invoke-direct/range {v4 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/UserCollection;Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_c

    :cond_f
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionKey;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x66

    const/16 v17, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_c
    return-object v0
.end method
