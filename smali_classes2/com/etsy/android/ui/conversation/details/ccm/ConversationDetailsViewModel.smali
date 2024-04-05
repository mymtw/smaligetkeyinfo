.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/z;

.field public C:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Lio/reactivex/disposables/a;

.field public final H:[Lcom/etsy/android/ui/conversation/details/o;

.field public I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

.field public J:Lgc/d;

.field public K:Ljava/lang/Long;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/currency/b;

.field public final d:Lq9/p;

.field public final e:Lcom/etsy/android/ui/util/n;

.field public final f:Lcom/etsy/android/ui/conversation/details/ccm/o;

.field public final g:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public final h:Ldc/d;

.field public final i:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/conversation/details/ccm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/z;

.field public final k:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/z;

.field public final m:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "[",
            "Lcom/etsy/android/ui/conversation/details/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/z;

.field public final o:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/z;

.field public final q:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/z;

.field public final s:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/z;

.field public final u:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/z;

.field public final w:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/lib/models/apiv3/Alert;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/z;

.field public final y:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/lib/currency/b;Lq9/p;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/conversation/details/ccm/o;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Ldc/d;Lcom/etsy/android/ui/conversation/details/l;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationStateRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsPushOptInEligibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPushNotificationRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->c:Lcom/etsy/android/lib/currency/b;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->d:Lq9/p;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iput-object p7, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->h:Ldc/d;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->j:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->k:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->l:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->m:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->n:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->o:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->p:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->q:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->r:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->s:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->t:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->v:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->w:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->x:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->y:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->z:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->A:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->B:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->C:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string p1, ""

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->F:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const/4 p1, 0x3

    new-array p2, p1, [Lcom/etsy/android/ui/conversation/details/o;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    sget-object p4, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    new-instance p2, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    invoke-virtual {p8}, Lcom/etsy/android/ui/conversation/details/l;->a()Lio/reactivex/internal/operators/observable/q;

    move-result-object p2

    iget-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p4

    invoke-virtual {p2, p4}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    iget-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p4

    invoke-virtual {p2, p4}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/k$a;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f130164

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f130650

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f130806

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onLoadError$1;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onLoadError$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/etsy/android/ui/conversation/details/ccm/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->y:Landroidx/lifecycle/z;

    const p1, 0x7f130165

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final c(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)V
    .locals 5

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ConversationUser;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;JLkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->w:Landroidx/lifecycle/z;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

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

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "compositeDisposable"

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->C:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/conversation/details/ccm/k$c;->a:Lcom/etsy/android/ui/conversation/details/ccm/k$c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->C:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object v4, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    invoke-interface {v4, v2, v3}, Lcom/etsy/android/ui/conversation/details/ccm/a;->c(J)Ltp/s;

    move-result-object v2

    new-instance v3, Lz8/g;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {v2, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {v0, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->i:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/conversation/details/ccm/k$c;->a:Lcom/etsy/android/ui/conversation/details/ccm/k$c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v4, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Lcom/etsy/android/ui/conversation/details/ccm/o;->a(Lcom/etsy/android/ui/conversation/details/ccm/o;JLjava/lang/String;Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;JI)Lio/reactivex/internal/operators/single/e;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {v2, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$getConversation$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$getConversation$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$getConversation$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$getConversation$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {v0, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->k:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    instance-of v6, v6, Lcom/etsy/android/ui/conversation/details/o$c;

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->o:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
