.class public final synthetic Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/a;
.implements Lkk/c;


# instance fields
.field public final synthetic b:Ltp/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltp/t;)V
    .locals 0

    iput-object p1, p0, Li9/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Li9/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Li9/b;->b:Ltp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lul/d;)V
    .locals 5

    iget-object v0, p0, Li9/b;->c:Ljava/lang/Object;

    check-cast v0, Li9/e;

    iget-object v1, p0, Li9/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Li9/b;->b:Ltp/t;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activityWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$emitter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lul/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ltp/t;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Li9/e;->d:Landroid/os/Handler;

    new-instance v4, Li9/c;

    invoke-direct {v4, v0, p1, v2, v1}, Li9/c;-><init>(Li9/e;Lul/d;Ltp/t;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p1, Li9/e$a$b;->a:Li9/e$a$b;

    invoke-interface {v2}, Ltp/t;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete(Lkk/g;)V
    .locals 7

    iget-object v0, p0, Li9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/signin/l;

    iget-object v1, p0, Li9/b;->d:Ljava/lang/Object;

    check-cast v1, Lhj/a;

    iget-object v2, p0, Li9/b;->b:Ltp/t;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$emitter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/lib/network/oauth2/signin/l;->b:Landroidx/activity/result/f;

    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    new-instance v3, Lbo/app/e7;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    const-string v5, "GoogleSignInHelper#signIn"

    invoke-virtual {p1, v5, v0, v3}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lhj/f;->a:[I

    invoke-virtual {v1}, Lhj/a;->a()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v3, v3, v5

    if-eq v3, v6, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v3, Lij/e;->a:Lcom/google/android/gms/common/logging/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getNoImplementationSignInIntent()"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lij/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lij/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v3, Lij/e;->a:Lcom/google/android/gms/common/logging/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getFallbackSignInIntent()"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lij/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/k;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/k;-><init>(Landroidx/activity/result/e;)V

    invoke-interface {v2, v0}, Ltp/t;->setCancellable(Lxp/f;)V

    return-void
.end method
