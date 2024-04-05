.class public final Lcom/paypal/authcore/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/authcore/authentication/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lro/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/paypal/openid/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/paypal/openid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/paypal/authcore/authentication/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro/a;

    invoke-direct {v0, p1}, Lro/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/a;->a:Lro/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/paypal/openid/c;

    invoke-direct {v0, p1}, Lcom/paypal/openid/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/a;->c:Lcom/paypal/openid/c;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/paypal/authcore/authentication/a;
    .locals 2

    sget-object v0, Lcom/paypal/authcore/authentication/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/authcore/authentication/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/authcore/authentication/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/paypal/authcore/authentication/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/paypal/openid/a;
    .locals 4

    iget-object v0, p0, Lcom/paypal/authcore/authentication/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/a;->a:Lro/a;

    iget-object v1, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lro/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/paypal/openid/a;

    invoke-direct {v1}, Lcom/paypal/openid/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/paypal/openid/a;->b(Ljava/lang/String;)Lcom/paypal/openid/a;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "AuthStatePreferences"

    const-string v3, "Failed to deserialize stored auth state - discarding"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/paypal/openid/a;

    invoke-direct {v1}, Lcom/paypal/openid/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, p0, Lcom/paypal/authcore/authentication/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/paypal/authcore/authentication/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/openid/a;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final c(Lcom/paypal/openid/a;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/authcore/authentication/a;->a:Lro/a;

    iget-object v1, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "state"

    :try_start_0
    invoke-virtual {p1}, Lcom/paypal/openid/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to write state to shared prefs"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lcom/paypal/openid/b;Lcom/paypal/openid/AuthorizationException;)V
    .locals 4

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/a;->a()Lcom/paypal/openid/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    const-string v2, "exactly one of authResponse or authException should be non-null"

    invoke-static {v1, v2}, Lfn/b;->B(ZLjava/lang/String;)V

    if-eqz p2, :cond_2

    iput-object p2, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    goto :goto_3

    :cond_2
    iput-object p1, v0, Lcom/paypal/openid/a;->d:Lcom/paypal/openid/b;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/paypal/openid/a;->c:Lcom/paypal/openid/d;

    iput-object p2, v0, Lcom/paypal/openid/a;->e:Lcom/paypal/openid/f;

    iput-object p2, v0, Lcom/paypal/openid/a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    iget-object p2, p1, Lcom/paypal/openid/b;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object p2, p1, Lto/b;->i:Ljava/lang/String;

    :goto_2
    iput-object p2, v0, Lcom/paypal/openid/a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/a;->c(Lcom/paypal/openid/a;)V

    return-void
.end method

.method public final e(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/a;->a()Lcom/paypal/openid/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v3, v4}, Lfn/b;->B(ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    invoke-virtual {v2, v3, v4, v5, v1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p2, Lcom/paypal/openid/AuthorizationException;->type:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iput-object p2, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lcom/paypal/openid/a;->e:Lcom/paypal/openid/f;

    iget-object p2, p1, Lcom/paypal/openid/f;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lcom/paypal/openid/a;->b:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lcom/paypal/openid/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, v0, Lcom/paypal/openid/a;->a:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/a;->c(Lcom/paypal/openid/a;)V

    return-void
.end method
