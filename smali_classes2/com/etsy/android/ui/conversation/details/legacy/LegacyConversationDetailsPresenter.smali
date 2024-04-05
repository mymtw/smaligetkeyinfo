.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

.field public final b:Lcom/etsy/android/ui/conversation/details/h;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/lib/models/ConversationUserModel;

.field public final e:Lya/a;

.field public final f:Lcom/etsy/android/ui/conversation/details/l;

.field public final g:Lcom/etsy/android/lib/util/e;

.field public final h:Lcom/etsy/android/lib/currency/b;

.field public final i:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public final j:Lcom/etsy/android/lib/network/Connectivity;

.field public final k:Lq9/p;

.field public l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public m:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final n:Lio/reactivex/disposables/a;

.field public o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public final p:[Lcom/etsy/android/ui/conversation/details/o;

.field public q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

.field public r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

.field public s:Lgc/d;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lio/reactivex/internal/observers/LambdaObserver;

.field public final v:Lcom/etsy/android/ui/conversation/details/legacy/g;

.field public final w:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;

.field public final x:Lcom/etsy/android/ui/conversation/details/legacy/f;

.field public final y:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lua/f;Lcom/etsy/android/lib/models/ConversationUserModel;Lya/a;Lcom/etsy/android/ui/conversation/details/l;Lcom/etsy/android/lib/util/e;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lcom/etsy/android/lib/network/Connectivity;Lq9/p;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "fileSupport"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraHelper"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "etsyMoneyFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bottomNavStateRepo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "connectivity"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "session"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->d:Lcom/etsy/android/lib/models/ConversationUserModel;

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e:Lya/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->f:Lcom/etsy/android/ui/conversation/details/l;

    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g:Lcom/etsy/android/lib/util/e;

    iput-object v3, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->h:Lcom/etsy/android/lib/currency/b;

    iput-object v4, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->i:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iput-object v5, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->j:Lcom/etsy/android/lib/network/Connectivity;

    iput-object v6, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->k:Lq9/p;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->m:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/etsy/android/ui/conversation/details/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    new-instance v2, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;-><init>()V

    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->d:Lcom/etsy/android/lib/models/ConversationUserModel;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ConversationUserModel;->getUsername()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const-wide/16 v12, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;JLjava/util/List;)V

    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/g;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/g;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->v:Lcom/etsy/android/ui/conversation/details/legacy/g;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->w:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/f;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/f;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->x:Lcom/etsy/android/ui/conversation/details/legacy/f;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->y:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->isSending()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/conversation/details/h;->enableSend(Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    instance-of v5, v5, Lcom/etsy/android/ui/conversation/details/o$c;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, v2}, Lcom/etsy/android/ui/conversation/details/h;->updateImageAttachmentButton(Z)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/etsy/android/ui/conversation/details/o$a;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/conversation/details/o$a;

    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/o$a;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->k:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->d:Lcom/etsy/android/lib/models/ConversationUserModel;

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->k:Lq9/p;

    invoke-virtual {p2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/models/ConversationUserModel;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unsentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    sget-object v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a(Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;)Lio/reactivex/internal/operators/single/l;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v4, v3}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v4, v3}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$1;

    invoke-direct {v4, v0, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v5, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;

    invoke-direct {v5, p1, v2, p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;-><init>(Ljava/util/ArrayList;Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v3, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v4, "compositeDisposable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lgc/d;)V
    .locals 7

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    iget-object v0, p1, Lgc/d;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->b:Lgc/m;

    iget-wide v0, v0, Lgc/m;->d:J

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/conversation/details/i;->a(Lgc/d;J)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lgc/d;->c:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g(Z)V

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v1}, Lcom/etsy/android/ui/conversation/details/h;->clearAdapter()V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v1, v0}, Lcom/etsy/android/ui/conversation/details/h;->addItemsToAdapter(Ljava/util/List;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->showListView()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->stopRefreshing()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lgc/d;->a:Lgc/b;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lgc/b;->b:Lgc/m;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lgc/m;->e:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lgc/m;->a:Ljava/lang/String;

    aput-object v4, v6, v3

    const v3, 0x7f1302cf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "%s (%s)"

    const-string v2, "format(format, *args)"

    invoke-static {v6, v5, v1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lgc/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-interface {v0, v1}, Lcom/etsy/android/ui/conversation/details/h;->setTitle(Ljava/lang/String;)V

    iget-object p1, p1, Lgc/d;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/conversation/details/h;->showPersistentAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->hidePersistentAlert()V

    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgc/d;->a:Lgc/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lgc/b;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/k$d;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/k$d;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/k$a;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/k$a;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->b(Lcom/etsy/android/ui/conversation/details/legacy/k;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;ZZ)V

    invoke-static {v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method
