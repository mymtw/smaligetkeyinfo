.class public final Lcom/etsy/android/lib/logger/elk/uploading/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public final c:Lea/b;

.field public final d:Lcom/etsy/android/lib/network/Connectivity;

.field public final e:Lcom/etsy/android/lib/logger/elk/uploading/e;

.field public final f:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/config/c;Lea/b;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/logger/elk/uploading/e;Lua/f;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogUploadRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->b:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->c:Lea/b;

    iput-object p4, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->d:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p5, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->e:Lcom/etsy/android/lib/logger/elk/uploading/e;

    iput-object p6, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->f:Lua/f;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->d:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->c:Lea/b;

    invoke-interface {v0}, Lea/b;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->c:Lea/b;

    invoke-interface {p1}, Lea/b;->count()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/elk/uploading/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/elk/uploading/c;->b()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->b:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->K:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->c:Lea/b;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lea/b;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    new-instance v1, Lcom/etsy/android/lib/logger/elk/uploading/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/elk/uploading/f;-><init>(Ljava/util/List;)V

    :try_start_0
    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->e:Lcom/etsy/android/lib/logger/elk/uploading/e;

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/logger/elk/uploading/e;->a(Lcom/etsy/android/lib/logger/elk/uploading/f;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->f:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    invoke-virtual {v1}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2, v1}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->c:Lea/b;

    invoke-interface {v1, v0}, Lea/b;->a(Ljava/util/List;)I

    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/c;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method
