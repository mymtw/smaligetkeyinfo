.class public final Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;)Lfc/a;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getConversationId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getMessageCount()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getRead()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getHasAttachments()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    move-wide v11, v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->isGuest()Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v14, v7

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v13, v7

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastUpdateDateInMillis()J

    move-result-wide v9

    new-instance v0, Lfc/a;

    move-object v1, v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v1 .. v18}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public static final b(Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)Lfc/a;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getConversationId()J

    move-result-wide v3

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getMessageCount()I

    move-result v5

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getRead()Z

    move-result v6

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getHasAttachments()Z

    move-result v7

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x0

    :goto_2
    move-wide v12, v10

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->isGuest()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move/from16 v17, v1

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v15, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v15, v2

    :goto_5
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v14, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v14, v2

    :goto_7
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastUpdateDateInMillis()J

    move-result-wide v10

    new-instance v0, Lfc/a;

    move-object v2, v0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v2 .. v19}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public static final c(Lcom/etsy/android/ui/conversation/details/models/Message;)Lfc/b;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    iget-wide v5, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    iget-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    iget-wide v9, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    iget-object v11, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    iget-wide v14, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/models/ListingPartial;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    new-instance v2, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getListingId()J

    move-result-wide v18

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getImageUrl170()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    goto :goto_1

    :cond_0
    move-object/from16 v23, v16

    :goto_1
    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencyCode()Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v24, v16

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getStatus()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/ListingPartial;->getStatusValue()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v17, v13

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/ImageInfo;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/ImageInfo;->getImageData()Lcom/etsy/android/lib/models/apiv3/Image2;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2;->getSources()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-static {v13}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/Image2$Source;

    move-object/from16 v20, v2

    new-instance v2, Lcom/etsy/android/ui/conversation/details/models/ImageSourceDatabaseModel;

    move-wide/from16 v21, v14

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v14, v15, v13}, Lcom/etsy/android/ui/conversation/details/models/ImageSourceDatabaseModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-wide/from16 v14, v21

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v14

    goto :goto_4

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v21, v14

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    new-instance v2, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-wide/from16 v14, v21

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v14

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/conversation/details/models/Receipt;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/models/Receipt;->d:Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_5

    :cond_6
    move-object/from16 v23, v16

    :goto_5
    iget v0, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    move/from16 v19, v0

    new-instance v0, Lfc/b;

    move-object v2, v0

    const/4 v13, 0x0

    move-object/from16 v18, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v17

    move-object/from16 v20, v14

    move-wide/from16 v14, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v21, v23

    invoke-direct/range {v2 .. v21}, Lfc/b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;ZJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/etsy/android/lib/models/Conversation3;)Lgc/b;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getConversationId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgc/c;->e(Lcom/etsy/android/lib/models/ConversationUser;)Lgc/m;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lgc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getLastUpdateDateInMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getLastUpdateDateInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, La0/b;->g0(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getLastMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v9, "\n\n"

    const-string v10, "\n"

    invoke-static {v0, v9, v10, v8}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getRead()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getConversationContextAdapterFactory()Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    instance-of v11, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    if-eqz v11, :cond_6

    new-instance v11, Lgc/j$a;

    check-cast v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getCustomOrder()Lcom/etsy/android/lib/models/conversation/CustomOrder;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lgc/i;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/CustomOrder;->getTitle()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_1

    move-object v14, v13

    goto :goto_1

    :cond_1
    move-object v14, v12

    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/CustomOrder;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object v15, v12

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/CustomOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v16, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v12

    :goto_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/CustomOrder;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v13

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    :goto_4
    const/16 v18, 0x1

    const/4 v13, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lgc/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-direct {v11, v10}, Lgc/j$a;-><init>(Lgc/i;)V

    goto :goto_5

    :cond_6
    move-object v11, v10

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/Conversation3;->getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object v10

    new-instance v0, Lgc/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgc/b;-><init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;Lgc/j;)V

    return-object v0
.end method

.method public static final e(Lcom/etsy/android/lib/models/ConversationUser;)Lgc/m;
    .locals 8

    new-instance v7, Lgc/m;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ConversationUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ConversationUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ConversationUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ConversationUser;->getUserIdJson()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ConversationUser;->isGuest()Z

    move-result p0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lgc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v7
.end method
