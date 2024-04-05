.class public final synthetic Lcom/etsy/android/shophome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/shophome/i;->b:I

    iput-object p1, p0, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/etsy/android/shophome/i;->b:I

    const/4 v2, 0x0

    const-string v3, "<this>"

    const-string v4, "it"

    const-string v5, "result"

    const/4 v6, 0x0

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    check-cast v0, Lze/b;

    move-object/from16 v2, p1

    check-cast v2, Lretrofit2/v;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lretrofit2/v;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/etsy/android/ui/user/profile/a$b;

    iget-object v2, v2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/a0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/a0;->a()[B

    move-result-object v2

    const-class v3, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-static {v2, v3}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-direct {v0, v6}, Lcom/etsy/android/ui/user/profile/a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/UserProfilePage;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/etsy/android/ui/user/profile/a$a;

    iget-object v0, v0, Lze/b;->b:Lcom/squareup/moshi/y;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lretrofit2/v;->a:Lokhttp3/z;

    iget v2, v2, Lokhttp3/z;->f:I

    invoke-direct {v3, v0, v2, v6}, Lcom/etsy/android/ui/user/profile/a$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    move-object/from16 v6, p1

    check-cast v6, Lcom/etsy/android/ui/navigation/bottom/d;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->l:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v6}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/etsy/android/ui/navigation/bottom/d;->c:Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v0, v0, Lcom/etsy/android/ui/navigation/bottom/b;->b:Lcom/etsy/android/ui/you/a;

    iget-object v4, v6, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v4, v4, Lcom/etsy/android/ui/navigation/bottom/b;->b:Lcom/etsy/android/ui/you/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/etsy/android/ui/you/a$a;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/etsy/android/ui/you/a$a;

    iget v0, v0, Lcom/etsy/android/ui/you/a$a;->a:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    instance-of v3, v4, Lcom/etsy/android/ui/you/a$a;

    if-eqz v3, :cond_3

    move-object v2, v4

    check-cast v2, Lcom/etsy/android/ui/you/a$a;

    iget v2, v2, Lcom/etsy/android/ui/you/a$a;->a:I

    :cond_3
    add-int/2addr v2, v0

    :try_start_0
    iget-object v0, v5, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v2}, Lxq/b;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x3

    :try_start_2
    const-string v3, "ShortcutBadger"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unable to execute badge"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v0, v4, Lcom/etsy/android/ui/you/a$d;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->UNSEEN_UPDATES:Lcom/etsy/android/lib/util/NotificationType;

    iget-object v2, v5, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->g:Lra/h;

    invoke-virtual {v0}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result v0

    invoke-interface {v2, v0}, Lra/h;->c(I)V

    :cond_5
    return-object v6

    :pswitch_2
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/list/ccm/f;

    move-object/from16 v4, p1

    check-cast v4, Lpr/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lpr/d;->a:Lretrofit2/v;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lretrofit2/v;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->getConversationMetaData()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    iget-object v7, v0, Lcom/etsy/android/ui/conversation/list/ccm/f;->a:Lcom/etsy/android/ui/conversation/details/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-static {v10}, Lgc/c;->a(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;)Lfc/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v7, v8}, Lcom/etsy/android/ui/conversation/details/c;->k(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/list/ccm/f;->c:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v0, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v7, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, v4, Lpr/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    sget-object v0, Lcom/etsy/android/ui/conversation/list/ccm/g$b;->a:Lcom/etsy/android/ui/conversation/list/ccm/g$b;

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lgc/b;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getConversationId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lgc/c;->e(Lcom/etsy/android/lib/models/ConversationUser;)Lgc/m;

    move-result-object v7

    goto :goto_6

    :cond_c
    new-instance v7, Lgc/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lgc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    :goto_6
    move-object v10, v7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastUpdateDateInMillis()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastUpdateDateInMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, La0/b;->g0(J)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getLastMessage()Ljava/lang/String;

    move-result-object v7

    const-string v14, "\n\n"

    move-object/from16 v18, v3

    const-string v3, "\n"

    invoke-static {v7, v14, v3, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getRead()Z

    move-result v3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object v16

    const/16 v17, 0x80

    move-object v7, v15

    move-object v5, v15

    move v15, v3

    invoke-direct/range {v7 .. v17}, Lgc/b;-><init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->getPageState()Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->getPageCount()I

    move-result v3

    goto :goto_7

    :cond_e
    move v3, v2

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->getPageState()Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->getCurrentPage()I

    move-result v2

    :cond_f
    new-instance v4, Lcom/etsy/android/ui/conversation/list/ccm/g$c;

    invoke-direct {v4, v0, v3, v2}, Lcom/etsy/android/ui/conversation/list/ccm/g$c;-><init>(Ljava/util/ArrayList;II)V

    move-object v0, v4

    :goto_8
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/a;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lretrofit2/HttpException;

    if-eqz v4, :cond_10

    check-cast v3, Lretrofit2/HttpException;

    goto :goto_9

    :cond_10
    move-object v3, v6

    :goto_9
    new-instance v4, Lcom/etsy/android/ui/conversation/compose/b$a;

    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/compose/a;->c:Lcom/squareup/moshi/y;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    move-result v2

    :cond_12
    invoke-direct {v4, v6, v2, v3}, Lcom/etsy/android/ui/conversation/compose/b$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v4

    :pswitch_4
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/shophome/j;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/shophome/h$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/etsy/android/shophome/h$a$b;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/shophome/h$a$b;

    iget-object v4, v3, Lcom/etsy/android/shophome/h$a$b;->a:Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;->getListings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, v0, Lcom/etsy/android/shophome/j;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/etsy/android/shophome/j$a$b;

    iget-object v4, v3, Lcom/etsy/android/shophome/h$a$b;->a:Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;->getListings()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/etsy/android/shophome/h$a$b;->a:Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;->getSortOrder()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/etsy/android/shophome/j$a$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    instance-of v3, v2, Lcom/etsy/android/shophome/h$a$a;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/etsy/android/shophome/j;->f:Lea/n;

    const-string v4, "Error loading shop section listings: "

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v2, Lcom/etsy/android/shophome/h$a$a;

    iget-object v2, v2, Lcom/etsy/android/shophome/h$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Shop id - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/etsy/android/shophome/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Section id - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/etsy/android/shophome/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lea/n;->a(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/etsy/android/shophome/j;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/shophome/j$a$a;->a:Lcom/etsy/android/shophome/j$a$a;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    :goto_b
    iget-object v0, v1, Lcom/etsy/android/shophome/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/util/f;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lbo/app/f7;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/util/a;

    invoke-direct {v0}, Lcom/etsy/android/util/a;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Ltp/e;Ltp/e;)V

    goto :goto_c

    :cond_15
    new-instance v2, Landroidx/fragment/app/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/util/b;

    invoke-direct {v0}, Lcom/etsy/android/util/b;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Ltp/e;Ltp/e;)V

    goto :goto_c

    :cond_16
    sget-object v3, Lio/reactivex/internal/operators/completable/a;->b:Lio/reactivex/internal/operators/completable/a;

    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
