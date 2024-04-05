.class public final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;
.super Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;Lcom/etsy/android/ui/user/addresses/AddressItemUI;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "addressDetailsLayoutResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;-><init>()V

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->n:Ljava/lang/String;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/user/addresses/i;

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->m:Ljava/lang/String;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->LOCAL_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/ui/user/addresses/i;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/AddressFormatType;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/user/addresses/i;

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->l:Ljava/lang/String;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/ui/user/addresses/i;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/AddressFormatType;)V

    :goto_0
    iget-object v3, v1, Lcom/etsy/android/ui/user/addresses/i;->b:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/j$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/i;->a:Ljava/lang/String;

    const-string v3, "%name\\n%first_line\\n%second_line\\n%city\\n%state %zip\\n%country_name"

    invoke-static {v1, v3}, Lcom/etsy/android/ui/user/addresses/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/i;->a:Ljava/lang/String;

    const-string v3, "%name\\n%first_line\\n%second_line\\n%zip %city\\n%state\\n%country_name"

    invoke-static {v1, v3}, Lcom/etsy/android/ui/user/addresses/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/etsy/android/ui/user/addresses/m;

    move-object/from16 v9, p3

    invoke-direct {v8, v0, v9}, Lcom/etsy/android/ui/user/addresses/m;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/j0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iget-object v10, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v10, v10, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v11, "name"

    if-eqz v10, :cond_3

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-object v13, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v13, v13, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    sget-object v15, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-direct {v0, v9, v10, v13, v15}, Lcom/etsy/android/ui/user/addresses/j0;-><init>(IZZLcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput-object v9, v0, Lcom/etsy/android/ui/user/addresses/j0;->g:Ljava/lang/String;

    new-instance v9, Lcom/etsy/android/ui/user/addresses/i0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    iget-object v14, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v14, v14, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v10, "first_line"

    if-eqz v14, :cond_6

    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    iget-object v12, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v12, v12, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-direct {v9, v13, v14, v12, v15}, Lcom/etsy/android/ui/user/addresses/i0;-><init>(IZZLcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v12, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getFirst_line()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    iput-object v12, v9, Lcom/etsy/android/ui/user/addresses/i0;->g:Ljava/lang/String;

    new-instance v12, Lcom/etsy/android/ui/user/addresses/n0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    iget-object v14, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v14, v14, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->i:Ljava/lang/String;

    const v16, 0x7f13005a

    const/4 v4, -0x1

    if-eqz v14, :cond_d

    iget-object v5, v8, Lcom/etsy/android/ui/user/addresses/m;->c:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    sget-object v14, Lcom/etsy/android/ui/user/addresses/m$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    :goto_8
    if-eq v5, v4, :cond_d

    if-eq v5, v7, :cond_c

    if-eq v5, v6, :cond_b

    const/4 v14, 0x3

    if-ne v5, v14, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const v5, 0x7f130297

    goto :goto_9

    :cond_c
    const v5, 0x7f130040

    :goto_9
    move/from16 v16, v5

    :cond_d
    :goto_a
    iget-object v5, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v14, "second_line"

    if-eqz v5, :cond_e

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    iget-object v5, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v18, v5

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    :goto_c
    iget-object v5, v8, Lcom/etsy/android/ui/user/addresses/m;->c:Ljava/util/Map;

    iget-object v6, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v6, v6, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    if-nez v5, :cond_10

    sget-object v5, Lcom/etsy/android/ui/user/addresses/SecondLineType;->APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    :cond_10
    move-object/from16 v19, v5

    move-object v5, v14

    move-object v14, v12

    move-object v6, v15

    move v15, v13

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/etsy/android/ui/user/addresses/n0;-><init>(IIZZLcom/etsy/android/ui/user/addresses/SecondLineType;Lcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v13, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getSecond_line()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    iput-object v13, v12, Lcom/etsy/android/ui/user/addresses/n0;->h:Ljava/lang/String;

    new-instance v13, Lcom/etsy/android/ui/user/addresses/k0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    iget-object v14, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v14, v14, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->g:Ljava/lang/String;

    const v16, 0x7f1300a6

    if-eqz v14, :cond_16

    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->d:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/user/addresses/LocalityType;

    if-nez v7, :cond_12

    move v7, v4

    goto :goto_e

    :cond_12
    sget-object v14, Lcom/etsy/android/ui/user/addresses/m$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    :goto_e
    if-eq v7, v4, :cond_16

    const/4 v14, 0x1

    if-eq v7, v14, :cond_15

    const/4 v14, 0x2

    if-eq v7, v14, :cond_14

    const/4 v14, 0x3

    if-eq v7, v14, :cond_16

    const/4 v14, 0x4

    if-ne v7, v14, :cond_13

    const v7, 0x7f1301e6

    goto :goto_f

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const v7, 0x7f1300a5

    goto :goto_f

    :cond_15
    const v7, 0x7f1300a4

    :goto_f
    move/from16 v16, v7

    :cond_16
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v14, "city"

    if-eqz v7, :cond_17

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_10

    :cond_17
    const/16 v17, 0x0

    :goto_10
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v7

    goto :goto_11

    :cond_18
    const/16 v18, 0x0

    :goto_11
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->d:Ljava/util/Map;

    iget-object v4, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v4, v4, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->g:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/user/addresses/LocalityType;

    if-nez v4, :cond_19

    sget-object v4, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

    :cond_19
    move-object/from16 v19, v4

    move-object v4, v14

    move-object v14, v13

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/etsy/android/ui/user/addresses/k0;-><init>(IIZZLcom/etsy/android/ui/user/addresses/LocalityType;Lcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getLocality()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    iput-object v7, v13, Lcom/etsy/android/ui/user/addresses/k0;->h:Ljava/lang/String;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v22

    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->f:Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v14, v8, Lcom/etsy/android/ui/user/addresses/m;->f:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    if-nez v7, :cond_1b

    const/4 v7, -0x1

    goto :goto_13

    :cond_1b
    sget-object v14, Lcom/etsy/android/ui/user/addresses/m$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    :goto_13
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v7, 0x7f130049

    goto :goto_14

    :pswitch_2
    const v7, 0x7f13005d

    goto :goto_14

    :pswitch_3
    const v7, 0x7f1301f9

    goto :goto_14

    :pswitch_4
    const v7, 0x7f1301e7

    goto :goto_14

    :pswitch_5
    const v7, 0x7f130441

    goto :goto_14

    :pswitch_6
    const v7, 0x7f130657

    goto :goto_14

    :pswitch_7
    const v7, 0x7f13019e

    goto :goto_14

    :pswitch_8
    const v7, 0x7f1301da

    goto :goto_14

    :pswitch_9
    const v7, 0x7f13045d

    goto :goto_14

    :pswitch_a
    const v7, 0x7f130307

    goto :goto_14

    :pswitch_b
    const v7, 0x7f1307b7

    goto :goto_14

    :pswitch_c
    const v7, 0x7f130678

    goto :goto_14

    :cond_1c
    :pswitch_d
    const v7, 0x7f1307b8

    :goto_14
    move/from16 v23, v7

    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v14, "state"

    if-eqz v7, :cond_1d

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v24, v7

    goto :goto_15

    :cond_1d
    const/16 v24, 0x0

    :goto_15
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v7, :cond_1e

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v25, v7

    goto :goto_16

    :cond_1e
    const/16 v25, 0x0

    :goto_16
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->f:Ljava/util/Map;

    iget-object v15, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v15, v15, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->f:Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    if-nez v7, :cond_1f

    sget-object v7, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    :cond_1f
    move-object/from16 v26, v7

    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->k:Ljava/util/Map;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    if-eqz v7, :cond_20

    sget-object v15, Lcom/etsy/android/ui/user/addresses/FieldViewType;->DROPDOWN:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    move-object/from16 v28, v15

    goto :goto_17

    :cond_20
    move-object/from16 v28, v6

    :goto_17
    iget-object v7, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v7, v7, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->k:Ljava/util/Map;

    if-nez v7, :cond_21

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v7

    :cond_21
    move-object/from16 v27, v7

    new-instance v7, Lcom/etsy/android/ui/user/addresses/e0;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v28}, Lcom/etsy/android/ui/user/addresses/e0;-><init>(IIZZLcom/etsy/android/ui/user/addresses/AdministrativeAreaType;Ljava/util/Map;Lcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v15, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getAdministrative_area()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    :goto_18
    iput-object v15, v7, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v22

    iget-object v15, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v15, v15, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->h:Ljava/lang/String;

    const v16, 0x7f130655

    move-object/from16 v17, v9

    if-eqz v15, :cond_27

    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->e:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    if-nez v9, :cond_23

    const/4 v9, -0x1

    goto :goto_19

    :cond_23
    sget-object v15, Lcom/etsy/android/ui/user/addresses/m$a;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v15, v9

    :goto_19
    const/4 v15, -0x1

    if-eq v9, v15, :cond_27

    const/4 v15, 0x1

    if-eq v9, v15, :cond_26

    const/4 v15, 0x2

    if-eq v9, v15, :cond_25

    const/4 v15, 0x3

    if-ne v9, v15, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    const v9, 0x7f130851

    goto :goto_1a

    :cond_26
    const v9, 0x7f13064e

    :goto_1a
    move/from16 v23, v9

    goto :goto_1c

    :cond_27
    :goto_1b
    move/from16 v23, v16

    :goto_1c
    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v9, v9, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    const-string v15, "zip"

    if-eqz v9, :cond_28

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v24, v9

    goto :goto_1d

    :cond_28
    const/16 v24, 0x0

    :goto_1d
    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v9, v9, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->d:Ljava/util/List;

    if-eqz v9, :cond_29

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v25, v9

    goto :goto_1e

    :cond_29
    const/16 v25, 0x0

    :goto_1e
    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->e:Ljava/util/Map;

    move-object/from16 v16, v10

    iget-object v10, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v10, v10, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->h:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    if-nez v9, :cond_2a

    sget-object v9, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    :cond_2a
    move-object/from16 v26, v9

    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v9, v9, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->n:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TYPE_AHEAD:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    move-object/from16 v28, v2

    goto :goto_1f

    :cond_2b
    move-object/from16 v28, v6

    :goto_1f
    iget-object v2, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->j:Ljava/lang/String;

    if-nez v2, :cond_2c

    const-string v2, ""

    :cond_2c
    move-object/from16 v27, v2

    new-instance v2, Lcom/etsy/android/ui/user/addresses/m0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/etsy/android/ui/user/addresses/m0;-><init>(IIZZLcom/etsy/android/ui/user/addresses/PostalCodeType;Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v9, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPostal_code()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_2d
    const/4 v9, 0x0

    :goto_20
    iput-object v9, v2, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    new-instance v9, Lcom/etsy/android/ui/user/addresses/h0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    move-object/from16 v18, v2

    iget-object v2, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v2

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v19, v15

    sget-object v15, Lcom/etsy/android/ui/user/addresses/FieldViewType;->CHECKBOX:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-direct {v9, v10, v2, v15}, Lcom/etsy/android/ui/user/addresses/h0;-><init>(ILjava/lang/Boolean;Lcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v2, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    :goto_22
    iput-object v2, v9, Lcom/etsy/android/ui/user/addresses/h0;->f:Ljava/lang/Boolean;

    if-nez p5, :cond_30

    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$c;

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/user/addresses/e$c;-><init>(Lcom/etsy/android/ui/user/addresses/h0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$b;

    new-instance v9, Lcom/etsy/android/ui/user/addresses/g0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-direct {v9, v10, v6}, Lcom/etsy/android/ui/user/addresses/g0;-><init>(ILcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v6, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountry_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    :cond_31
    if-nez p4, :cond_32

    iget-object v6, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v6, v6, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->e:Ljava/lang/String;

    goto :goto_23

    :cond_32
    move-object/from16 v6, p4

    :cond_33
    :goto_23
    iput-object v6, v9, Lcom/etsy/android/ui/user/addresses/g0;->e:Ljava/lang/String;

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/user/addresses/e$b;-><init>(Lcom/etsy/android/ui/user/addresses/g0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_25
    move-object/from16 v10, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    goto/16 :goto_2b

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_25

    :cond_34
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$k;

    invoke-direct {v2, v12}, Lcom/etsy/android/ui/user/addresses/e$k;-><init>(Lcom/etsy/android/ui/user/addresses/n0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_25

    :cond_35
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$a;

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/user/addresses/e$a;-><init>(Lcom/etsy/android/ui/user/addresses/e0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_2
    const-string v6, "phone"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_25

    :cond_36
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$h;

    new-instance v9, Lcom/etsy/android/ui/user/addresses/l0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    iget-object v15, v8, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iget-object v15, v15, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;->c:Ljava/util/List;

    if-eqz v15, :cond_37

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_26

    :cond_37
    const/4 v6, 0x0

    :goto_26
    sget-object v15, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-direct {v9, v10, v6, v15}, Lcom/etsy/android/ui/user/addresses/l0;-><init>(IZLcom/etsy/android/ui/user/addresses/FieldViewType;)V

    iget-object v6, v8, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_38
    const/4 v6, 0x0

    :goto_27
    iput-object v6, v9, Lcom/etsy/android/ui/user/addresses/l0;->f:Ljava/lang/String;

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/user/addresses/e$h;-><init>(Lcom/etsy/android/ui/user/addresses/l0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_28

    :cond_39
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$f;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/addresses/e$f;-><init>(Lcom/etsy/android/ui/user/addresses/j0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :goto_28
    goto :goto_29

    :cond_3a
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$g;

    invoke-direct {v2, v13}, Lcom/etsy/android/ui/user/addresses/e$g;-><init>(Lcom/etsy/android/ui/user/addresses/k0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v10, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    goto :goto_2a

    :sswitch_5
    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move-object/from16 v10, v16

    move-object/from16 v9, v18

    goto :goto_2a

    :cond_3b
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$i;

    move-object/from16 v9, v18

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/user/addresses/e$i;-><init>(Lcom/etsy/android/ui/user/addresses/m0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_2a

    :sswitch_6
    move-object/from16 v10, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_2a
    move-object/from16 v15, v17

    goto :goto_2b

    :cond_3c
    new-instance v2, Lcom/etsy/android/ui/user/addresses/e$e;

    move-object/from16 v15, v17

    invoke-direct {v2, v15}, Lcom/etsy/android/ui/user/addresses/e$e;-><init>(Lcom/etsy/android/ui/user/addresses/i0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    goto/16 :goto_24

    :cond_3d
    move/from16 v2, p1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3e

    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_4c

    :goto_2c
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e;

    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v2, :cond_3f

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$e;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/i0;->f:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/i0;->i:Ljava/lang/Boolean;

    goto/16 :goto_30

    :cond_3f
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v2, :cond_40

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$f;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/j0;->f:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/j0;->i:Ljava/lang/Boolean;

    goto/16 :goto_30

    :cond_40
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v2, :cond_41

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$k;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/n0;->g:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/n0;->j:Ljava/lang/Boolean;

    goto/16 :goto_30

    :cond_41
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$g;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/k0;->g:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/k0;->j:Ljava/lang/Boolean;

    goto/16 :goto_30

    :cond_42
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v2, :cond_43

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$a;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->h:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/e0;->k:Ljava/lang/Boolean;

    goto :goto_30

    :cond_43
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v2, :cond_45

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/m0;->h:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/m0;->k:Ljava/lang/Boolean;

    goto :goto_30

    :cond_44
    const/4 v14, 0x1

    goto :goto_2f

    :cond_45
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v2, :cond_46

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$h;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/l0;->e:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_4a

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/l0;->h:Ljava/lang/Boolean;

    goto :goto_30

    :cond_46
    const/4 v14, 0x1

    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz v2, :cond_47

    move v2, v14

    goto :goto_2d

    :cond_47
    instance-of v2, v0, Lcom/etsy/android/ui/user/addresses/e$b;

    :goto_2d
    if-eqz v2, :cond_48

    move v2, v14

    goto :goto_2e

    :cond_48
    sget-object v2, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2e
    if-eqz v2, :cond_49

    goto :goto_2f

    :cond_49
    sget-object v2, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4a
    :goto_2f
    if-gez v1, :cond_4b

    goto :goto_30

    :cond_4b
    move v0, v1

    goto/16 :goto_2c

    :cond_4c
    :goto_30
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x9993bdd -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x2e996b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0xfceccdf -> :sswitch_0
    .end sparse-switch
.end method
