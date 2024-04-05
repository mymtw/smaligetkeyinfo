.class public final synthetic Lq9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lq9/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/add/a0$a;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/favorites/add/a0$a;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->newCreateListSyntheticItem()Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    move-result-object v2

    const-string v4, "newCreateListSyntheticItem()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/search/AutoSuggestVariant;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/search/AutoSuggestVariant;->a:Ljava/lang/String;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/lib/selfuser/SelfUser;

    const-string v4, "selfUser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/lib/selfuser/c$b;

    iget-wide v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->a:J

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v8, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v9, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    iget-object v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    iget-object v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->h:Ljava/util/List;

    const-string v6, ""

    if-eqz v5, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;

    iget-wide v2, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->a:J

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v15, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-wide v2, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->a:J

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v2, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    iget-object v2, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    iget-object v2, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->c:Ljava/lang/String;

    iget-object v3, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v23, v6

    goto :goto_6

    :cond_5
    move-object/from16 v23, v3

    :goto_6
    iget-object v3, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->f:Ljava/lang/String;

    move-object/from16 v33, v5

    iget-object v5, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->g:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v25, v6

    goto :goto_7

    :cond_6
    move-object/from16 v25, v5

    :goto_7
    iget-object v5, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v34, v6

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    invoke-direct {v6, v5}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_7
    move-object/from16 v34, v6

    const/16 v26, 0x0

    :goto_8
    iget-object v5, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v27, v5

    goto :goto_9

    :cond_8
    const/16 v27, 0x0

    :goto_9
    iget-object v5, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->j:Ljava/lang/Double;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_a

    :cond_9
    const-wide/16 v5, 0x0

    :goto_a
    move-wide/from16 v28, v5

    iget-object v5, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->m:Ljava/util/List;

    const-string v6, "<this>"

    if-eqz v5, :cond_b

    move-object/from16 v35, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v36, v13

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/etsy/android/lib/models/Listing;

    move/from16 v37, v11

    move/from16 v38, v12

    iget-wide v11, v13, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->a:J

    move-object/from16 v39, v10

    new-instance v10, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v10, v11, v12}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v11, v13, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingImage;

    iget-object v11, v11, Lcom/etsy/android/lib/selfuser/SelfUserListingImage;->a:Ljava/lang/String;

    invoke-direct {v5, v10, v11}, Lcom/etsy/android/lib/models/Listing;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move/from16 v11, v37

    move/from16 v12, v38

    move-object/from16 v10, v39

    goto :goto_b

    :cond_a
    move-object/from16 v39, v10

    move/from16 v37, v11

    move/from16 v38, v12

    goto :goto_c

    :cond_b
    move-object/from16 v35, v4

    move-object/from16 v39, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v36, v13

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_c
    move-object/from16 v30, v4

    iget-object v4, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->l:Ljava/util/List;

    if-eqz v4, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/lib/models/Listing;

    iget-wide v12, v10, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->a:J

    move-object/from16 v17, v4

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v12, v13}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v10, v10, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingImage;

    iget-object v10, v10, Lcom/etsy/android/lib/selfuser/SelfUserListingImage;->a:Ljava/lang/String;

    invoke-direct {v11, v4, v10}, Lcom/etsy/android/lib/models/Listing;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto :goto_d

    :cond_c
    move-object/from16 v31, v5

    goto :goto_e

    :cond_d
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v31, v4

    :goto_e
    iget-object v4, v14, Lcom/etsy/android/lib/selfuser/SelfUserShop;->i:Ljava/util/List;

    new-instance v5, Lcom/etsy/android/lib/models/Shop;

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    invoke-direct/range {v17 .. v32}, Lcom/etsy/android/lib/models/Shop;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopIcon;IDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v4, v35

    move/from16 v13, v36

    move/from16 v11, v37

    move/from16 v12, v38

    move-object/from16 v10, v39

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v35, v4

    move-object/from16 v34, v6

    move-object/from16 v39, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v36, v13

    move-object v14, v7

    goto :goto_f

    :cond_f
    move-object/from16 v35, v4

    move-object/from16 v34, v6

    move-object/from16 v39, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v36, v13

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v14, v0

    :goto_f
    iget-object v0, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->g:Lcom/etsy/android/lib/selfuser/SelfUserProfile;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    move-object/from16 v19, v34

    goto :goto_10

    :cond_10
    move-object/from16 v19, v3

    :goto_10
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object/from16 v20, v34

    goto :goto_11

    :cond_11
    move-object/from16 v20, v3

    :goto_11
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->d:Ljava/lang/String;

    if-nez v3, :cond_12

    move-object/from16 v21, v34

    goto :goto_12

    :cond_12
    move-object/from16 v21, v3

    :goto_12
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->e:Ljava/lang/String;

    if-nez v3, :cond_13

    move-object/from16 v22, v34

    goto :goto_13

    :cond_13
    move-object/from16 v22, v3

    :goto_13
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->f:Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v23, v34

    goto :goto_14

    :cond_14
    move-object/from16 v23, v3

    :goto_14
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->h:Lcom/etsy/android/lib/selfuser/SelfUserProfileCountry;

    if-eqz v4, :cond_17

    new-instance v5, Lcom/etsy/android/lib/models/Country;

    iget v6, v4, Lcom/etsy/android/lib/selfuser/SelfUserProfileCountry;->b:I

    iget-object v7, v4, Lcom/etsy/android/lib/selfuser/SelfUserProfileCountry;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/etsy/android/lib/selfuser/SelfUserProfileCountry;->c:Ljava/lang/String;

    if-nez v10, :cond_15

    move-object/from16 v27, v34

    goto :goto_15

    :cond_15
    move-object/from16 v27, v10

    :goto_15
    iget-object v4, v4, Lcom/etsy/android/lib/selfuser/SelfUserProfileCountry;->d:Ljava/lang/String;

    if-nez v4, :cond_16

    move-object/from16 v28, v34

    goto :goto_16

    :cond_16
    move-object/from16 v28, v4

    :goto_16
    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v24 .. v31}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v5

    goto :goto_17

    :cond_17
    const/16 v25, 0x0

    :goto_17
    iget-object v0, v0, Lcom/etsy/android/lib/selfuser/SelfUserProfile;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v26, v0

    goto :goto_18

    :cond_18
    const/16 v26, 0x0

    :goto_18
    new-instance v0, Lcom/etsy/android/lib/models/UserProfile;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v26}, Lcom/etsy/android/lib/models/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;I)V

    move-object v15, v0

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_19
    iget-object v0, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->j:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/selfuser/SelfUserListing;

    new-instance v4, Lcom/etsy/android/lib/models/FavoriteListing;

    iget-wide v5, v3, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v7, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v3, v3, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    iget-object v3, v3, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingImage;

    iget-object v3, v3, Lcom/etsy/android/lib/selfuser/SelfUserListingImage;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v3}, Lcom/etsy/android/lib/models/FavoriteListing;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, v2

    goto :goto_1b

    :cond_1b
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v16, v0

    :goto_1b
    iget-object v0, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->i:Ljava/util/List;

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/selfuser/SelfUserAddress;

    new-instance v4, Lcom/etsy/android/lib/models/UserAddress;

    iget-wide v5, v1, Lcom/etsy/android/lib/selfuser/SelfUser;->a:J

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v7, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget v5, v3, Lcom/etsy/android/lib/selfuser/SelfUserAddress;->b:I

    int-to-long v5, v5

    new-instance v10, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v10, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v5, v3, Lcom/etsy/android/lib/selfuser/SelfUserAddress;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/etsy/android/lib/selfuser/SelfUserAddress;->c:Z

    invoke-direct {v4, v7, v10, v5, v3}, Lcom/etsy/android/lib/models/UserAddress;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    move-object/from16 v17, v2

    goto :goto_1d

    :cond_1d
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v0

    :goto_1d
    new-instance v0, Lcom/etsy/android/lib/models/User;

    move-object v7, v0

    move-object/from16 v10, v39

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v36

    invoke-direct/range {v7 .. v17}, Lcom/etsy/android/lib/models/User;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/etsy/android/lib/models/UserProfile;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v35

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/selfuser/c$b;-><init>(Lcom/etsy/android/lib/models/User;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->F0(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->F0(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ly9/c;

    iget-object v0, v0, Ly9/c;->a:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    return-object v0

    :goto_1e
    move-object/from16 v0, p1

    check-cast v0, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/z$c;

    iget-object v0, v0, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v2, Lcom/etsy/android/lib/models/Country;

    invoke-static {v0, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1f
    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/addresses/z$c;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
