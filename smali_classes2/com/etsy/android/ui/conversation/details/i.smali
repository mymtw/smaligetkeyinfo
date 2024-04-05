.class public final Lcom/etsy/android/ui/conversation/details/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgc/d;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d;",
            "J)",
            "Ljava/util/List<",
            "Lgc/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lgc/d;->b:Ljava/util/List;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/i$a;

    invoke-direct {v2}, Lcom/etsy/android/ui/conversation/details/i$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/l;

    if-eqz v2, :cond_c

    new-instance v3, Lgc/k$d;

    iget-wide v4, v2, Lgc/l;->i:J

    invoke-direct {v3, v4, v5}, Lgc/k$d;-><init>(J)V

    iget-object v0, v0, Lgc/d;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->b:Lgc/m;

    iget-object v2, v0, Lgc/m;->b:Ljava/lang/String;

    iget-object v0, v0, Lgc/m;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgc/e$b;

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/l;

    invoke-direct {v6, v7}, Lgc/e$b;-><init>(Lgc/l;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    const/16 v9, 0x3c

    const/16 v10, 0x3e8

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/l;

    invoke-static {v4}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgc/l;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgc/e;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgc/l;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgc/e;

    iget-wide v14, v5, Lgc/l;->i:J

    iget-wide v6, v11, Lgc/l;->i:J

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    int-to-long v14, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v10

    mul-long/2addr v14, v0

    int-to-long v0, v9

    mul-long/2addr v14, v0

    cmp-long v0, v6, v14

    if-gtz v0, :cond_3

    iget-wide v0, v5, Lgc/l;->d:J

    iget-wide v6, v11, Lgc/l;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    instance-of v0, v12, Lgc/e$b;

    if-eqz v0, :cond_1

    new-instance v12, Lgc/e$d;

    invoke-direct {v12, v11}, Lgc/e$d;-><init>(Lgc/l;)V

    goto :goto_2

    :cond_1
    instance-of v0, v12, Lgc/e$a;

    if-eqz v0, :cond_2

    new-instance v12, Lgc/e$c;

    invoke-direct {v12, v11}, Lgc/e$c;-><init>(Lgc/l;)V

    :cond_2
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgc/e$a;

    invoke-direct {v1, v5}, Lgc/e$a;-><init>(Lgc/l;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lgc/e$b;

    invoke-direct {v0, v5}, Lgc/e$b;-><init>(Lgc/l;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/collections/t;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v0

    move v0, v6

    invoke-static {v4, v0, v0}, Lkotlin/collections/t;->v1(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_8

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/l;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/e;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/l;

    iget-wide v11, v6, Lgc/l;->d:J

    iget-object v7, v6, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    iget-object v13, v6, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    cmp-long v11, p1, v11

    if-nez v11, :cond_5

    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;

    goto :goto_5

    :cond_5
    sget-object v11, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    if-ne v7, v11, :cond_6

    sget-object v7, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    if-ne v13, v7, :cond_6

    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$3;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$3;

    :goto_5
    move-object/from16 v11, v16

    invoke-interface {v7, v6, v5, v2, v11}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/k;

    iget-wide v6, v6, Lgc/l;->i:J

    iget-wide v12, v3, Lgc/l;->i:J

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/16 v12, 0xa

    int-to-long v12, v12

    int-to-long v14, v10

    mul-long/2addr v12, v14

    int-to-long v14, v9

    mul-long/2addr v12, v14

    cmp-long v6, v6, v12

    if-ltz v6, :cond_7

    invoke-static {v0, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lgc/k$d;

    iget-wide v6, v3, Lgc/l;->i:J

    invoke-direct {v5, v6, v7}, Lgc/k$d;-><init>(J)V

    invoke-static {v0, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {v0, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v11, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/l;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/e;

    iget-wide v12, v6, Lgc/l;->d:J

    iget-object v7, v6, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    iget-object v14, v6, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;

    goto :goto_6

    :cond_9
    sget-object v12, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    if-ne v7, v12, :cond_a

    sget-object v7, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    if-ne v14, v7, :cond_a

    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;

    goto :goto_6

    :cond_a
    sget-object v7, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$3;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$3;

    :goto_6
    invoke-interface {v7, v6, v3, v2, v11}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/k;

    invoke-static {v0, v3}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    move-object/from16 v16, v11

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, Lkotlin/collections/t;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method
