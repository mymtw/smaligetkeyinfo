.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/conversation/ConversationThread2;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->invoke(Lcom/etsy/android/lib/models/conversation/ConversationThread2;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/conversation/ConversationThread2;)V
    .locals 31

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->isNumeric()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->getConversation()Lcom/etsy/android/lib/models/Conversation3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Conversation3;->getConversationId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const-string v2, "result"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 8
    new-instance v4, Lgc/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->getConversation()Lcom/etsy/android/lib/models/Conversation3;

    move-result-object v5

    invoke-static {v5}, Lgc/c;->d(Lcom/etsy/android/lib/models/Conversation3;)Lgc/b;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->getMessages()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcom/etsy/android/lib/models/ConversationMessage2;

    .line 15
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getConversationId()J

    move-result-wide v10

    .line 17
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->get_message()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getUserId()J

    move-result-wide v14

    .line 19
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getMessageOrder()I

    move-result v19

    .line 20
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    move-object/from16 v20, v8

    .line 21
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getCreationDateInMillis()J

    move-result-wide v21

    .line 22
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getCreationDateInMillis()J

    move-result-wide v17

    .line 23
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getTranslatedMessage()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getImages()Ljava/util/List;

    move-result-object v8

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Lcom/etsy/android/lib/models/ImageInfo;

    .line 28
    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/ImageInfo;->getImageData()Lcom/etsy/android/lib/models/apiv3/Image2;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2;->getSources()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object/from16 v30, v2

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v3

    invoke-static {v13}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Lcom/etsy/android/lib/models/apiv3/Image2$Source;

    move-object/from16 v16, v3

    .line 33
    new-instance v3, Lgc/f;

    move-object/from16 v24, v8

    .line 34
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getHeight()I

    move-result v8

    .line 35
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-direct {v3, v8, v0, v13}, Lgc/f;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v8, v24

    goto :goto_2

    :cond_2
    move-object/from16 v24, v8

    goto :goto_3

    :cond_3
    move-object/from16 v30, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v8

    .line 38
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :goto_3
    new-instance v0, Lgc/h;

    invoke-direct {v0, v2}, Lgc/h;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, v24

    move-object/from16 v2, v30

    goto :goto_1

    :cond_4
    move-object/from16 v30, v2

    move-object/from16 p1, v3

    .line 41
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/ConversationMessage2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->U(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/j;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->Q(Lcom/etsy/android/ui/conversation/details/j;)Lgc/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v26, v0

    .line 42
    new-instance v0, Lgc/l;

    move-object v8, v0

    const-string v2, "unescapeHtml4(this._message)"

    .line 43
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    move-object v7, v12

    move-wide v12, v2

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6410

    move-object/from16 v25, v7

    .line 44
    invoke-direct/range {v8 .. v29}, Lgc/l;-><init>(Ljava/lang/String;JJJLcom/etsy/android/ui/conversation/models/MessageType;JILjava/lang/String;JLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Lcom/etsy/android/ui/conversation/details/models/MessageSource;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v30

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-direct {v4, v5, v6}, Lgc/d;-><init>(Lgc/b;Ljava/util/List;)V

    .line 47
    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->f(Lgc/d;)V

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 49
    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 52
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e(Ljava/util/ArrayList;)V

    .line 54
    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 55
    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->i:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    .line 56
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    return-void
.end method
