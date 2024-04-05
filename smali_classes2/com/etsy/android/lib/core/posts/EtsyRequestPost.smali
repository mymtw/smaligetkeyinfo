.class public abstract Lcom/etsy/android/lib/core/posts/EtsyRequestPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/core/posts/PersistentRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Lcom/etsy/android/lib/models/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
        "Lcom/etsy/android/lib/requests/EtsyRequest<",
        "TResult;>;",
        "Lq9/f<",
        "TResult;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41c69d19dd8b379dL


# instance fields
.field public mIsAdded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private mPostInfo:Lcom/etsy/android/lib/core/posts/PostInfo;

.field private mRequest:Lcom/etsy/android/lib/requests/EtsyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/lib/requests/EtsyRequest<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/requests/EtsyRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/EtsyRequest<",
            "TResult;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mRequest:Lcom/etsy/android/lib/requests/EtsyRequest;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/requests/EtsyRequest;Lcom/etsy/android/lib/core/posts/PostInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/EtsyRequest<",
            "TResult;>;",
            "Lcom/etsy/android/lib/core/posts/PostInfo;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mRequest:Lcom/etsy/android/lib/requests/EtsyRequest;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mPostInfo:Lcom/etsy/android/lib/core/posts/PostInfo;

    return-void
.end method


# virtual methods
.method public getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mPostInfo:Lcom/etsy/android/lib/core/posts/PostInfo;

    return-object v0
.end method

.method public getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/etsy/android/lib/requests/EtsyRequest<",
            "TResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mRequest:Lcom/etsy/android/lib/requests/EtsyRequest;

    return-object v0
.end method

.method public bridge synthetic getRequest()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersionCode()I
.end method

.method public isPersisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mIsAdded:Z

    return v0
.end method

.method public isValidRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdded(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/content/Context;Lq9/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq9/f<",
            "TResult;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lnj/b;->P:Lea/n;

    const-string p2, "Dropping Post Request, not retrying. URL: "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "etsy-post-manager"

    invoke-virtual {p1, v0, p2}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPersisted(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mIsAdded:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->onAdded(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lq9/f;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->onPersistentResult(Landroid/content/Context;Lq9/f;)Z

    move-result p1

    return p1
.end method

.method public onPersistentResult(Landroid/content/Context;Lq9/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq9/f<",
            "TResult;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v1, p2, Lq9/f;->e:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "runPost success"

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->onSuccess(Landroid/content/Context;Lq9/f;)V

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "runPost error"

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->onError(Landroid/content/Context;Lq9/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lnj/b;->P:Lea/n;

    const-string p2, "Dropping Post Request, not retrying. URL: "

    .line 9
    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/requests/EtsyRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "etsy-post-manager"

    invoke-virtual {p1, v1, p2}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public bridge synthetic onPersistentRun(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->onPersistentRun(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)Lq9/f;

    move-result-object p1

    return-object p1
.end method

.method public onPersistentRun(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)Lq9/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/dagger/OkHttpClientHolder;",
            ")",
            "Lq9/f<",
            "TResult;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->getRequest()Lcom/etsy/android/lib/requests/EtsyRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getPayload()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [B

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v3

    .line 7
    array-length v4, v1

    .line 8
    sget-object v5, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v4}, Lokhttp3/y$a;->c([BLokhttp3/r;II)Lokhttp3/x;

    move-result-object v1

    .line 9
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getUrlWithParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getRequestMethod()Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    .line 12
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/o;->l(Ljava/util/Map;)Lokhttp3/o;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v1

    iput-object v1, v2, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    .line 14
    invoke-virtual {v2}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getEndpointType()Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v2, v3, :cond_1

    .line 16
    iget-object p1, p1, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    .line 17
    invoke-virtual {p1, v1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    .line 18
    new-instance v1, Lr9/a;

    invoke-static {p1}, Lq9/g$a;->a(Lokhttp3/z;)Lq9/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lr9/a;-><init>(Lq9/g;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lq9/f;

    invoke-direct {v0, p1}, Lq9/f;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 20
    :cond_1
    new-instance p1, Lq9/f;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deserialized persistent request was null."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq9/f;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public onSuccess(Landroid/content/Context;Lq9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq9/f<",
            "TResult;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpgraded(II)V
    .locals 0

    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;->mIsAdded:Z

    return-void
.end method
