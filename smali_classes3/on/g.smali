.class public final synthetic Lon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic c:Lkk/g;

.field public final synthetic d:Lkk/g;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lkk/g;Lkk/g;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/g;->b:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lon/g;->c:Lkk/g;

    iput-object p3, p0, Lon/g;->d:Lkk/g;

    iput-object p4, p0, Lon/g;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lon/g;->b:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Lon/g;->c:Lkk/g;

    iget-object v1, p0, Lon/g;->d:Lkk/g;

    iget-object v2, p0, Lon/g;->e:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkk/g;->o()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v0}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkk/g;->o()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/g;

    invoke-virtual {v1}, Lcom/google/firebase/installations/g;->getToken()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->f:Lon/d;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lon/e;

    iget-object v3, v1, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lon/b;

    invoke-direct {v4, v1, v2}, Lon/b;-><init>(Lon/d;Lon/e;)V

    invoke-static {v3, v4}, Lkk/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;

    move-result-object v3

    iget-object v4, v1, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lon/c;

    invoke-direct {v5, v1, v2}, Lon/c;-><init>(Lon/d;Lon/e;)V

    invoke-virtual {v3, v4, v5}, Lkk/a0;->p(Ljava/util/concurrent/Executor;Lkk/f;)Lkk/g;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lz8/d;

    invoke-direct {v2, v0}, Lz8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkk/g;->p(Ljava/util/concurrent/Executor;Lkk/f;)Lkk/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
