.class public final Lcom/etsy/android/lib/push/registration/FCMPushRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/push/registration/j;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Loa/e;

.field public final c:Lua/f;

.field public final d:Lq9/d;

.field public final e:Lfa/a;

.field public final f:Lcom/etsy/android/lib/push/registration/n;

.field public final g:Lcom/etsy/android/lib/push/registration/h;

.field public final h:Lcom/etsy/android/lib/push/settings/NotificationSettings;

.field public final i:Lcom/etsy/android/lib/user/TimeZoneRepository;

.field public final j:Lcom/etsy/android/lib/user/c;

.field public final k:Lcom/etsy/android/lib/util/e0;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Loa/e;Lua/f;Lq9/d;Lfa/a;Lcom/etsy/android/lib/push/registration/n;Lcom/etsy/android/lib/push/registration/h;Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/user/TimeZoneRepository;Lcom/etsy/android/lib/user/c;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenUploader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampStorage"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->b:Loa/e;

    iput-object p3, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->d:Lq9/d;

    iput-object p5, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    iput-object p6, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f:Lcom/etsy/android/lib/push/registration/n;

    iput-object p7, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->g:Lcom/etsy/android/lib/push/registration/h;

    iput-object p8, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->h:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iput-object p9, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->i:Lcom/etsy/android/lib/user/TimeZoneRepository;

    iput-object p10, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->j:Lcom/etsy/android/lib/user/c;

    iput-object p11, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->k:Lcom/etsy/android/lib/util/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->b:Loa/e;

    invoke-virtual {v0}, Loa/e;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->d:Lq9/d;

    iget-object v0, v0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->j:Lcom/etsy/android/lib/user/c;

    iget-object v0, v0, Lcom/etsy/android/lib/user/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last-token-reg-success"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->k:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const/16 v2, 0x18

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x3c

    int-to-long v4, v4

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-string v3, "notification_token.ignoring_register_call_less_than_24h"

    invoke-virtual {v0, v3, v1, v2}, Lfa/a;->b(Ljava/lang/String;D)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->h:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/room/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$1;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    new-instance v2, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Not registering for push: not signed in"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->i:Lcom/etsy/android/lib/user/TimeZoneRepository;

    invoke-virtual {v0}, Lcom/etsy/android/lib/user/TimeZoneRepository;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->j:Lcom/etsy/android/lib/user/c;

    iget-object v0, v0, Lcom/etsy/android/lib/user/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last-token-reg-success"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f:Lcom/etsy/android/lib/push/registration/n;

    iget-object v1, v0, Lcom/etsy/android/lib/push/registration/n;->b:Lfa/a;

    const-string v2, "notification_token.attempting_to_delete_token_with_etsy_apiV3"

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v1, v2, v3, v4}, Lfa/a;->b(Ljava/lang/String;D)V

    iget-object v1, v0, Lcom/etsy/android/lib/push/registration/n;->a:Lcom/etsy/android/lib/push/registration/a;

    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/n;->d:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "installInfo.uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/etsy/android/lib/push/registration/a;->b(Ljava/lang/String;)Ltp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    new-instance v2, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$2;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    invoke-static {v1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->l:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->d:Lq9/d;

    iget-object v0, v0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f:Lcom/etsy/android/lib/push/registration/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/etsy/android/lib/push/registration/n;->a:Lcom/etsy/android/lib/push/registration/a;

    iget-object v1, v0, Lcom/etsy/android/lib/push/registration/n;->d:Lo9/q;

    iget-object v7, v1, Lo9/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "2"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v0, Lcom/etsy/android/lib/push/registration/n;->d:Lo9/q;

    iget-object v8, v1, Lo9/q;->a:Ljava/lang/String;

    iget-object v9, v1, Lo9/q;->b:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v5, "android"

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/etsy/android/lib/push/registration/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ltp/n;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/lib/push/registration/l;

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/lib/push/registration/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Ltp/n;Lcom/etsy/android/lib/push/registration/l;)V

    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$1;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    new-instance v1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Attempted to register for Etsy notifications with empty ID"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-string v0, "notification_token.attempted_empty_token_upload"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Not registering for push: not signed in"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->g:Lcom/etsy/android/lib/push/registration/h;

    iget-object v2, v1, Lcom/etsy/android/lib/push/registration/h;->a:Lcom/etsy/android/lib/push/registration/k;

    iget-object v2, v2, Lcom/etsy/android/lib/push/registration/k;->a:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b$m;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v1, Lcom/etsy/android/lib/push/registration/h;->a:Lcom/etsy/android/lib/push/registration/k;

    iget-object v4, v4, Lcom/etsy/android/lib/push/registration/k;->a:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b$m;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v4

    iget-object v5, v1, Lcom/etsy/android/lib/push/registration/h;->b:Lcom/etsy/android/lib/push/registration/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/etsy/android/lib/push/registration/c;

    invoke-direct {v6, v0, v5}, Lcom/etsy/android/lib/push/registration/c;-><init>(ZLcom/etsy/android/lib/push/registration/d;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    sget v5, Ltp/g;->b:I

    if-eqz v0, :cond_0

    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v5, v6, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lcom/etsy/android/lib/push/registration/c;Lio/reactivex/BackpressureStrategy;)V

    new-instance v0, Lcom/etsy/android/lib/push/registration/f;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/etsy/android/lib/push/registration/f;-><init>(Lcom/etsy/android/lib/push/registration/h;IJ)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v1, v5, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCreate;Lcom/etsy/android/lib/push/registration/f;)V

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    instance-of v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Ltp/g;Ltp/r;Z)V

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltp/g;->a(Ltp/r;)Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;-><init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    new-instance v2, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mode is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
