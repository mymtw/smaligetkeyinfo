.class public final Lq9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/etsy/android/lib/user/c;

.field public b:Lcom/etsy/android/lib/currency/a;

.field public c:Lq9/d;

.field public d:Landroid/content/Context;

.field public e:Lq9/u;

.field public f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv9/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk9/b;

.field public k:Lcom/etsy/android/lib/logger/h;

.field public l:Lfa/a;

.field public m:Lcom/etsy/android/lib/network/Connectivity;

.field public n:Lua/f;

.field public o:Lio/reactivex/subjects/PublishSubject;

.field public p:Lcom/etsy/android/lib/session/c;

.field public q:Lio/reactivex/subjects/PublishSubject;

.field public r:Lpa/d;

.field public s:Lcom/etsy/android/lib/session/a;

.field public t:Lcom/etsy/android/lib/session/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/u;Lcom/etsy/android/lib/user/c;Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/currency/a;Lq9/d;Lcom/etsy/android/lib/network/Connectivity;Lua/f;Leq/a;Lcom/etsy/android/lib/session/c;Lpa/d;Lcom/etsy/android/lib/session/a;Lcom/etsy/android/lib/session/SessionRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq9/u;",
            "Lcom/etsy/android/lib/user/c;",
            "Lcom/etsy/android/lib/logger/h;",
            "Lfa/a;",
            "Lcom/etsy/android/lib/currency/a;",
            "Lq9/d;",
            "Lcom/etsy/android/lib/network/Connectivity;",
            "Lua/f;",
            "Leq/a<",
            "Lv9/b;",
            ">;",
            "Lcom/etsy/android/lib/session/c;",
            "Lpa/d;",
            "Lcom/etsy/android/lib/session/a;",
            "Lcom/etsy/android/lib/session/SessionRepository;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq9/p;->i:Ljava/util/List;

    iput-object p1, p0, Lq9/p;->d:Landroid/content/Context;

    iput-object p2, p0, Lq9/p;->e:Lq9/u;

    iput-object p5, p0, Lq9/p;->l:Lfa/a;

    iput-object p4, p0, Lq9/p;->k:Lcom/etsy/android/lib/logger/h;

    iput-object p7, p0, Lq9/p;->c:Lq9/d;

    iput-object p3, p0, Lq9/p;->a:Lcom/etsy/android/lib/user/c;

    iput-object p6, p0, Lq9/p;->b:Lcom/etsy/android/lib/currency/a;

    iput-object p8, p0, Lq9/p;->m:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p9, p0, Lq9/p;->n:Lua/f;

    iput-object p10, p0, Lq9/p;->g:Leq/a;

    invoke-interface {p10}, Leq/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/b;

    iput-object p1, p0, Lq9/p;->h:Lv9/b;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lq9/p;->o:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lq9/p;->q:Lio/reactivex/subjects/PublishSubject;

    iput-object p11, p0, Lq9/p;->p:Lcom/etsy/android/lib/session/c;

    iput-object p12, p0, Lq9/p;->r:Lpa/d;

    iput-object p13, p0, Lq9/p;->s:Lcom/etsy/android/lib/session/a;

    iput-object p14, p0, Lq9/p;->t:Lcom/etsy/android/lib/session/SessionRepository;

    sput-object p0, Lnj/b;->V:Lq9/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq9/p;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    iput-object v0, p0, Lq9/p;->h:Lv9/b;

    iget-object v0, p0, Lq9/p;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Lq9/p;->d:Landroid/content/Context;

    const-string v1, "convo_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lq9/p;->d:Landroid/content/Context;

    const-string v1, "EtsyUserPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "etsyUserAvatar"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserIdString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyShopId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyShopIdString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserCountryId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyShopName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserLocation"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserLogin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserEmail"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserFirstName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserAwaitingFeedback"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "etsyUserHasUsDefaultShipping"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "custom_shops_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_services"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lq9/p;->r:Lpa/d;

    iget-object v0, v0, Lpa/d;->d:Lio/reactivex/subjects/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lq9/p;->f(Z)V

    iget-object v0, p0, Lq9/p;->e:Lq9/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq9/u;->c()V

    :cond_0
    iget-object v0, p0, Lq9/p;->e:Lq9/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq9/p;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lq9/u;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lq9/p;->b:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v0}, Lcom/etsy/android/lib/currency/a;->clear()V

    iget-object v0, p0, Lq9/p;->c:Lq9/d;

    invoke-virtual {v0}, Lq9/d;->a()V

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, p0, Lq9/p;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lq9/p;->t:Lcom/etsy/android/lib/session/SessionRepository;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/SessionRepository;->a()V

    return-void
.end method

.method public final b()Lio/reactivex/internal/operators/observable/m;
    .locals 1

    iget-object v0, p0, Lq9/p;->o:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq9/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/util/SharedPreferencesUtility;->a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 2

    invoke-virtual {p0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9/p;->j:Lk9/b;

    check-cast v0, Lcom/etsy/android/BoeUserInfoFetcher;

    invoke-virtual {v0}, Lcom/etsy/android/BoeUserInfoFetcher;->a()V

    iget-object v0, p0, Lq9/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/util/SharedPreferencesUtility;->a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lq9/p;->c:Lq9/d;

    iget-object v0, v0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lq9/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p$a;

    iget-object v2, p0, Lq9/p;->d:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lq9/p$a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/p;->o:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
