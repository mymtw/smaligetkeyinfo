.class public final synthetic Lbo/app/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/d;
.implements Landroidx/preference/Preference$d;
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;
.implements Lxp/g;
.implements Lcom/appboy/models/cards/ICardListener;
.implements Landroidx/preference/Preference$f;
.implements Ltp/v;
.implements Ltp/d;
.implements Lph/a$d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbo/app/f7;->b:I

    iput-object p1, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lbo/app/f7;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lbo/app/v1;

    invoke-static {v0, p1}, Lbo/app/n1;->g(Lbo/app/v1;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbo/app/f7;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/e;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/e;->b:Lcom/etsy/android/lib/currency/f;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/etsy/android/lib/currency/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/shop/n;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/shop/o$a;

    invoke-direct {v0, v2, v1, p1}, Lcom/etsy/android/ui/shop/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_3

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    new-instance v3, Lcom/etsy/android/ui/home/landingpage/a$b;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :cond_5
    invoke-direct {v3, v2, v1, p1}, Lcom/etsy/android/ui/home/landingpage/a$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/o;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/favorites/createalist/o;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/o;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/favorites/createalist/o;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/q;

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/q;->d:Lcom/etsy/android/lib/network/oauth2/i;

    sget-object v2, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->GOOGLE:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    iget-object v3, p1, Lcom/etsy/android/lib/network/oauth2/signin/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/etsy/android/lib/network/oauth2/i;->a(Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/q;->f:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/n;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/etsy/android/ui/user/review/v$b;->a:Lcom/etsy/android/ui/user/review/v$b;

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/etsy/android/ui/user/review/v$a;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/n;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lcom/etsy/android/ui/user/review/v$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object p1, v1

    :goto_4
    return-object p1

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

.method public b(J)J
    .locals 9

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lph/o;

    iget v1, v0, Lph/o;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lph/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lbj/b0;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->l(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Ltp/b;)V
    .locals 4

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(Ltp/t;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lbo/app/f7;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v2, Ln9/l;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ln9/l;->d:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b$d;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.getStringValue(Et\u2026Braze.BRAZE_FCM_ENDPOINT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ln9/l;->d:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b$d;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    const-string v5, "firebase_default_icon"

    const-class v6, Ln9/l;

    monitor-enter v6

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v4}, Lcom/braze/support/BrazeLogger;->k(I)V

    :cond_0
    new-instance v4, Lcom/braze/configuration/a$a;

    invoke-direct {v4}, Lcom/braze/configuration/a$a;-><init>()V

    iget-object v7, v2, Ln9/l;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/braze/configuration/a$a;->a(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/braze/configuration/a$a;->e:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/braze/configuration/a$a;->t:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/braze/configuration/a$a;->c:Ljava/lang/String;

    new-instance v3, Lcom/braze/configuration/a;

    invoke-direct {v3, v4}, Lcom/braze/configuration/a;-><init>(Lcom/braze/configuration/a$a;)V

    sget-object v4, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v5, v2, Ln9/l;->a:Landroid/app/Application;

    invoke-virtual {v4, v5, v3}, Lcom/braze/Braze$Companion;->a(Landroid/app/Application;Lcom/braze/configuration/a;)V

    iget-object v3, v2, Ln9/l;->a:Landroid/app/Application;

    invoke-virtual {v4, v3}, Lcom/braze/Braze$Companion;->c(Landroid/app/Application;)V

    iget-object v3, v2, Ln9/l;->a:Landroid/app/Application;

    invoke-virtual {v4, v3}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    iget-object v2, v2, Ln9/l;->c:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/braze/Braze;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v0, v3}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    iget-object v2, v1, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/signin/l;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/etsy/android/lib/network/oauth2/signin/l;->c:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->H:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v11, v3

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v9

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v10

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    const-string v6, "two different server client ids provided"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v16, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move v8, v3

    move v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhj/e;)V

    iget-object v4, v2, Lcom/etsy/android/lib/network/oauth2/signin/l;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lhj/a;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v5, v4, v6}, Lhj/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lhj/a;->a()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    :goto_3
    sget-object v7, Lij/e;->a:Lcom/google/android/gms/common/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "Signing out"

    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lij/e;->b(Landroid/content/Context;)V

    if-eqz v18, :cond_8

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v3, Lij/f;

    invoke-direct {v3, v4}, Lij/f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lkk/g;

    move-result-object v3

    new-instance v4, Li9/b;

    invoke-direct {v4, v2, v5, v0}, Li9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltp/t;)V

    invoke-virtual {v3, v4}, Lkk/g;->c(Lkk/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/PrefsFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/config/PrefsFragment;->g(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onCardUpdate()V
    .locals 1

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/feed/view/BaseFeedCardView;

    invoke-static {v0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->a(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    return-void
.end method

.method public onExpanded()V
    .locals 2

    iget-object v0, p0, Lbo/app/f7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    sget v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->x:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$y2;->a:Lvc/g$y2;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
