.class public final Lcom/paypal/authcore/authentication/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/paypal/openid/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lto/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/paypal/authcore/authentication/i;

.field public e:Lpo/a;

.field public f:Lcom/paypal/authcore/authentication/c;

.field public g:Lcom/paypal/authcore/authentication/a;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/paypal/openid/f;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo/a;Lcom/paypal/authcore/authentication/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "asymmetricKeyAlias"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->i:Ljava/lang/String;

    const-string v0, "response_type"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->j:Ljava/lang/String;

    const-string v0, "token"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->k:Ljava/lang/String;

    const-string v0, "code_challenge_method"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->l:Ljava/lang/String;

    const-string v0, "code_challenge"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->m:Ljava/lang/String;

    const-string v0, "visitor_id"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->n:Ljava/lang/String;

    const-string v0, "risk_data"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    const-string v1, "ES256"

    iput-object v1, p0, Lcom/paypal/authcore/authentication/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    const-string v0, "RefreshTokenExchangeFailure"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->w:Ljava/lang/String;

    const-string v0, "RefreshTokenExchangeSuccess"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->x:Ljava/lang/String;

    const-string v0, "PAYPAL-ENTRY-POINT"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->y:Ljava/lang/String;

    const-string v0, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    new-instance p2, Lcom/paypal/openid/c;

    invoke-direct {p2, p1}, Lcom/paypal/openid/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/authcore/authentication/f;->a:Lcom/paypal/openid/c;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/f;->d:Lcom/paypal/authcore/authentication/i;

    new-instance p1, Lcom/paypal/authcore/authentication/d;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/d;-><init>(Lcom/paypal/authcore/authentication/f;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.paypal.authcore.authentication"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-static {p3}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/openid/d;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Authenticator"

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lqo/c;

    invoke-direct {v0}, Lqo/c;-><init>()V

    iget-object v4, v1, Lcom/paypal/authcore/authentication/f;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v4}, Lqo/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lqo/a;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/paypal/authcore/authentication/f;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/authcore/authentication/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Exception in generating Nonce and signature"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {v0, v3}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in generating Nonce and signature "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    sget-object v5, Lcom/paypal/openid/AuthorizationException$b;->d:Lcom/paypal/openid/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :cond_0
    :goto_0
    const/16 v19, 0x0

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v7, v0, Lpo/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lpo/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lcom/paypal/authcore/authentication/f;->s:Ljava/lang/String;

    const-string v8, "code"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_12

    const-string v4, "client ID cannot be null or empty"

    invoke-static {v7, v4}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expected response type cannot be null or empty"

    invoke-static {v8, v4}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    sget-object v4, Lto/b;->p:Ljava/util/Set;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v4, 0xb

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v4, "state cannot be empty if defined"

    invoke-static {v15, v4}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v4, v4, Lpo/a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    const-string v3, " +"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, v1, Lcom/paypal/authcore/authentication/f;->u:Ljava/lang/String;

    iget-object v4, v1, Lcom/paypal/authcore/authentication/f;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lto/c;->a(Ljava/lang/String;)V

    const-string v5, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {v4, v5}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {v13, v5}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-string v5, "code verifier challenge must be null if verifier is null"

    invoke-static {v6, v5}, Lfn/b;->B(ZLjava/lang/String;)V

    if-nez v13, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const-string v6, "code verifier challenge method must be null if verifier is null"

    invoke-static {v5, v6}, Lfn/b;->B(ZLjava/lang/String;)V

    :goto_4
    iget-object v12, v1, Lcom/paypal/authcore/authentication/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lto/b;

    invoke-static {v0}, Landroid/support/v4/media/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v20

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, p1

    move-object/from16 v22, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v20}, Lto/b;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/paypal/authcore/authentication/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/b;

    invoke-virtual {v0}, Lto/b;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v3, v3, Lpo/a;->f:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lcom/paypal/authcore/authentication/f;->a:Lcom/paypal/openid/c;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v0, v3, Lcom/paypal/openid/c;->c:Luo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v0, Luo/d;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v7

    const/4 v8, 0x4

    const-string v9, "Interrupted while waiting for browser connection"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9, v3}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Luo/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_6
    iget-object v0, v0, Luo/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lk/d;->b()Lk/g;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5, v3}, Lk/g;->a(Landroid/net/Uri;Ljava/util/List;)V

    :goto_7
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Lk/a;

    invoke-direct {v7}, Lk/a;-><init>()V

    const-string v8, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_b

    iget-object v9, v0, Lk/g;->c:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v0, Lk/g;->b:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    iget-object v0, v0, Lk/g;->d:Landroid/app/PendingIntent;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v0, :cond_a

    const-string v9, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    invoke-virtual {v3, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    iget-object v0, v1, Lcom/paypal/authcore/authentication/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    const-string v8, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v7, Lk/a;->a:Ljava/lang/Integer;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v7, Lk/e;

    invoke-direct {v7, v3}, Lk/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_e

    const/high16 v0, 0x2000000

    goto :goto_8

    :cond_e
    move v0, v6

    :goto_8
    iget-object v3, v1, Lcom/paypal/authcore/authentication/f;->a:Lcom/paypal/openid/c;

    iget-object v7, v1, Lcom/paypal/authcore/authentication/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto/b;

    iget-object v8, v1, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    move-object/from16 v9, p2

    invoke-static {v8, v6, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v9, v1, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    move-object/from16 v10, p3

    invoke-static {v9, v6, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v9, v1, Lcom/paypal/authcore/authentication/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "In performAuthorizationRequest of Authorization Service"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/paypal/openid/c;->d:Luo/a;

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lto/b;->c()Landroid/net/Uri;

    move-result-object v2

    iget-object v10, v3, Lcom/paypal/openid/c;->d:Luo/a;

    iget-object v10, v10, Luo/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v5, v9, Lk/e;->a:Landroid/content/Intent;

    goto :goto_9

    :cond_f
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_9
    iget-object v9, v3, Lcom/paypal/openid/c;->d:Luo/a;

    iget-object v9, v9, Luo/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    iget-object v9, v3, Lcom/paypal/openid/c;->d:Luo/a;

    iget-object v9, v9, Luo/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    const-string v9, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v9, v2}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, v7, Lto/b;->a:Lcom/paypal/openid/d;

    iget-object v4, v4, Lcom/paypal/openid/d;->a:Landroid/net/Uri;

    aput-object v4, v2, v6

    const-string v4, "Initiating authorization request to %s"

    invoke-static {v4, v2}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/paypal/openid/c;->a:Landroid/content/Context;

    invoke-static {v2, v7, v5, v8, v0}, Lcom/paypal/openid/AuthorizationManagementActivity;->createStartIntent(Landroid/content/Context;Lto/b;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_10
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "redirect URI cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "configuration cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    const-wide/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/paypal/authcore/authentication/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lqo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/InvalidKeyException;

    if-eqz v3, :cond_0

    const-string v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v1, v2}, Lqo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :goto_0
    const-string v2, "BaseSecureKeyWrapper"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lqo/a;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encoded Signature String: "

    invoke-static {v3, v1, v2}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/f;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/paypal/authcore/authentication/f;->t:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "signDataUsingSignatureObject : Exception in signDataUsingSignatureObject"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/paypal/authcore/authentication/c;Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/paypal/authcore/authentication/TokenActivity;

    iput-object p1, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, La0/b;->i:Landroid/content/Context;

    new-instance p1, Lcom/paypal/openid/d;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object p2, p2, Lpo/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v1, v1, Lpo/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/paypal/openid/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v0, v0, Lpo/a;->c:Ljava/lang/String;

    sget-object v3, Lro/c;->e:Lro/c;

    const-string v4, "authUrl"

    invoke-virtual {v3, v4}, Lro/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "refreshToken"

    invoke-virtual {v3, v5}, Lro/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string p2, "Authenticator"

    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Exception in generating Nonce and signature"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {v0, v2}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in generating Nonce and signature "

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    sget-object v1, Lcom/paypal/openid/AuthorizationException$b;->d:Lcom/paypal/openid/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {p2}, Lcom/paypal/authcore/authentication/c;->getTrackingID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {p2}, Lcom/paypal/authcore/authentication/c;->getTrackingID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->d:Lcom/paypal/authcore/authentication/i;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {v0}, Lcom/paypal/authcore/authentication/c;->getTrackingID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->d:Lcom/paypal/authcore/authentication/i;

    const-string v0, "noEcToken"

    :goto_1
    invoke-interface {p2, v0}, Lcom/paypal/authcore/authentication/i;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->d:Lcom/paypal/authcore/authentication/i;

    invoke-interface {p2}, Lcom/paypal/authcore/authentication/i;->getRiskPayload()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user-agent"

    const-string v1, " PayPal3PSDK/PayPal"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->k:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lro/c;->e:Lro/c;

    const-string v4, "riskVisitorId"

    invoke-virtual {p2, v4}, Lro/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->k:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->t:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/f;->z:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p2, Lcom/paypal/openid/e$a;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v0, v0, Lpo/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/paypal/openid/e$a;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v0, v0, Lpo/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "redirectUri must have a scheme"

    invoke-static {v1, v4}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p2, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    const-string v0, "refresh_token"

    const-string v1, "grantType cannot be null or empty"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/paypal/openid/e$a;->c:Ljava/lang/String;

    sget-object v0, Lro/c;->e:Lro/c;

    invoke-virtual {v0, v5}, Lro/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "refresh token cannot be empty if defined"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p2, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    sget-object v0, Lcom/paypal/openid/e;->m:Ljava/util/Set;

    invoke-static {v3, v0}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, Lcom/paypal/openid/e$a;->k:Ljava/util/Map;

    iput-object v2, p2, Lcom/paypal/openid/e$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p2, Lcom/paypal/openid/e$a;->l:Ljava/lang/String;

    :cond_5
    invoke-virtual {p2}, Lcom/paypal/openid/e$a;->a()Lcom/paypal/openid/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Token Request: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/authcore/authentication/f;->a:Lcom/paypal/openid/c;

    new-instance v1, Lcom/paypal/authcore/authentication/e;

    invoke-direct {v1, p0, p1}, Lcom/paypal/authcore/authentication/e;-><init>(Lcom/paypal/authcore/authentication/f;Lcom/paypal/openid/d;)V

    invoke-virtual {v0, p2, v1}, Lcom/paypal/openid/c;->a(Lcom/paypal/openid/e;Lcom/paypal/openid/c$a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lro/c;->d()V

    invoke-virtual {v3, v4, v0}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/paypal/authcore/authentication/f;->a(Lcom/paypal/openid/d;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
