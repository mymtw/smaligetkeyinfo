.class public final synthetic Lcom/etsy/android/ui/conversation/list/legacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/list/legacy/g;

.field public final synthetic c:Lcom/etsy/android/ui/conversation/list/legacy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/g;Lcom/etsy/android/ui/conversation/list/legacy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/e;->b:Lcom/etsy/android/ui/conversation/list/legacy/g;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/e;->c:Lcom/etsy/android/ui/conversation/list/legacy/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/list/legacy/e;->b:Lcom/etsy/android/ui/conversation/list/legacy/g;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/list/legacy/e;->c:Lcom/etsy/android/ui/conversation/list/legacy/a;

    move-object/from16 v3, p1

    check-cast v3, Lpr/d;

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$spec"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lpr/d;->a:Lretrofit2/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, v3, Lpr/d;->a:Lretrofit2/v;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/Conversation3;

    const/16 v27, 0x0

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getConversationId()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getMessageCount()I

    move-result v13

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getRead()Z

    move-result v14

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getHasAttachments()Z

    move-result v15

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop()Z

    move-result v26

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getLastMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v10

    const-string v16, ""

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/ConversationUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v24, v10

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v24, v16

    :goto_4
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/ConversationUser;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v18

    goto :goto_5

    :cond_5
    const-wide/16 v18, 0x0

    :goto_5
    move-wide/from16 v20, v18

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/ConversationUser;->isGuest()Z

    move-result v10

    move/from16 v25, v10

    goto :goto_6

    :cond_6
    move/from16 v25, v5

    :goto_6
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/ConversationUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v23, v10

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v23, v16

    :goto_8
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/ConversationUser;->getUsername()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v22, v10

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v22, v16

    :goto_a
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/Conversation3;->getLastUpdateDateInMillis()J

    move-result-wide v18

    new-instance v9, Lfc/a;

    move-object v10, v9

    invoke-direct/range {v10 .. v27}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v8, v1, Lcom/etsy/android/ui/conversation/list/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/c;

    invoke-interface {v8, v7}, Lcom/etsy/android/ui/conversation/details/c;->k(Ljava/util/ArrayList;)V

    iget-object v7, v1, Lcom/etsy/android/ui/conversation/list/legacy/g;->c:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v7, v7, Lcom/etsy/android/ui/user/UserBadgeCountManager;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v8, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v3, v3, Lpr/d;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v3, v5

    :goto_b
    if-eqz v3, :cond_e

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/list/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/c;

    invoke-interface {v1, v5}, Lcom/etsy/android/ui/conversation/details/c;->h(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/f;

    invoke-direct {v3}, Lcom/etsy/android/ui/conversation/list/legacy/f;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc/a;

    invoke-virtual {v4}, Lfc/a;->a()Lgc/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    new-instance v1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Lcom/etsy/android/ui/conversation/list/legacy/h$a;-><init>(Ljava/util/ArrayList;ILcom/etsy/android/ui/conversation/list/legacy/a;)V

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/Conversation3;

    invoke-static {v5}, Lgc/c;->d(Lcom/etsy/android/lib/models/Conversation3;)Lgc/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/h$b;

    invoke-direct {v3, v1, v4, v2}, Lcom/etsy/android/ui/conversation/list/legacy/h$b;-><init>(Ljava/util/ArrayList;ILcom/etsy/android/ui/conversation/list/legacy/a;)V

    move-object v1, v3

    :goto_e
    return-object v1
.end method
