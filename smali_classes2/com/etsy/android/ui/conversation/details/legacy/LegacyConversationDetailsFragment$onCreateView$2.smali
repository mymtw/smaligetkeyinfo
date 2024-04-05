.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->isSending()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    .line 6
    iget-object v4, v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    .line 7
    sget-object v5, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v7

    .line 9
    iput-wide v7, v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    .line 10
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    .line 11
    iget-object v2, v2, Lgc/d;->a:Lgc/b;

    .line 12
    iget-object v2, v2, Lgc/b;->b:Lgc/m;

    .line 13
    iget-object v2, v2, Lgc/m;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    iput-object v2, v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_4

    .line 18
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const v4, 0x7f130820

    invoke-interface {v3, v4}, Lcom/etsy/android/ui/conversation/details/h;->showLoadingDialog(I)V

    .line 19
    :cond_4
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    .line 20
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v4, v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    .line 22
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    .line 23
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->j:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e(Ljava/util/ArrayList;)V

    .line 25
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    .line 26
    iget-object v4, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a(Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;)Lio/reactivex/internal/operators/single/l;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    .line 28
    invoke-static {v4, v3}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    .line 30
    invoke-static {v4, v3}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$2;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$2;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v5, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;

    invoke-direct {v5, v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;Z)V

    invoke-static {v3, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v4, "compositeDisposable"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 36
    :cond_5
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    .line 37
    iget-wide v9, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    iget-object v11, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    iget v14, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    iget v15, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    iget-object v3, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    move-object/from16 p1, v5

    iget-wide v4, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    const-string v6, "message"

    .line 38
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageAttachments"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    move-object v8, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;JLjava/util/List;)V

    .line 39
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    .line 41
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v3, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    .line 44
    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    .line 45
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a()Lgc/k$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/etsy/android/ui/conversation/details/h;->addDraftToAdapter(Lgc/k;)V

    .line 46
    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v2}, Lcom/etsy/android/ui/conversation/details/h;->clearMessageInput()V

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    :goto_2
    return-void
.end method
