.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/s;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgc/l;)V
    .locals 5

    const-string v0, "messageObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v1, p2, Lgc/l;->b:J

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget v1, p2, Lgc/l;->g:I

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "en-US"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a:Lcom/etsy/android/ui/conversation/details/legacy/h;

    const-string v4, "languageCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/etsy/android/ui/conversation/details/legacy/h;->b(Lcom/etsy/android/lib/models/datatypes/EtsyId;ILjava/lang/String;)Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {v1, p2, v2, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;-><init>(Lgc/l;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;I)V

    new-instance v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$2;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {v2, p2, v3, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$2;-><init>(Lgc/l;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object p2, p2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
