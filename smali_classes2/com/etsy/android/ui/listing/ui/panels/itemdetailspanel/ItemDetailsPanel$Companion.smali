.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/l;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Ljava/lang/Boolean;)Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "resourceProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "machineTranslationHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getSellerDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const v11, 0x7f1301e3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object v9, v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getSellerDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v11, 0x7f1302a0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v10, v7, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move-object v10, v3

    iget-boolean v3, v0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    const-string v4, ""

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_6
    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-nez v7, :cond_a

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    if-eqz v7, :cond_b

    :cond_a
    iget-object v7, v2, Lcom/etsy/android/lib/util/u;->b:Lcom/etsy/android/lib/config/c;

    sget-object v8, Lcom/etsy/android/lib/config/b;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v7

    invoke-virtual {v7}, Lo9/l;->l()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/k;->l1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v2, Lcom/etsy/android/lib/util/u;->a:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->GONE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    :goto_7
    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getManufacturers()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;

    const/16 v16, 0x1e

    const-string v12, ""

    invoke-static/range {v11 .. v16}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v2

    move-object/from16 v21, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getItemDetails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;->getDisplayText()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    invoke-static/range {v11 .. v16}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "name"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/etsy/android/ui/util/n;->a:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v15, "clg_icon_core_"

    const-string v14, "_v1"

    invoke-static {v15, v8, v14}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lcom/etsy/android/ui/util/n;->a:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "drawable"

    invoke-virtual {v13, v8, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move v14, v8

    goto :goto_c

    :cond_10
    const v14, 0x7f080275

    :goto_c
    invoke-static {v11}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v4

    :cond_11
    invoke-direct {v12, v14, v8}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :cond_13
    move-object v11, v2

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f13030a

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    move v1, v6

    :goto_d
    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x73

    if-gt v1, v7, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    move v1, v6

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v3}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v6, 0x1

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v19, v4

    goto :goto_10

    :cond_19
    move-object/from16 v19, v0

    :goto_10
    const/16 v23, 0x4000

    move-object v8, v2

    move/from16 v18, v1

    invoke-direct/range {v8 .. v23}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;I)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x74

    if-gt v0, p0, :cond_2

    const/16 v0, 0x1f5

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
