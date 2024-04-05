.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/e$a;
    }
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public final c:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lva/d;Lcom/etsy/android/lib/config/c;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/e;->a:Lva/d;

    iput-object p2, p0, Lva/e;->b:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lva/e;->c:Lcom/squareup/moshi/y;

    return-void
.end method


# virtual methods
.method public final a(Lva/a;)Lio/reactivex/internal/operators/single/j;
    .locals 4

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lva/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lva/e;->b:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configMap.getStringValue\u2026nfigKeys.API_V3_ENDPOINT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lva/a;->c:Lcom/etsy/android/lib/core/HttpMethod;

    sget-object v2, Lva/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Valid methods for SDL are GET, POST, and PUT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/etsy/android/lib/network/oauth2/o;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/lib/network/oauth2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method

.method public final b(Lva/b;)Lio/reactivex/internal/operators/single/j;
    .locals 4

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lva/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lva/e;->b:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configMap.getStringValue\u2026nfigKeys.API_V3_ENDPOINT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lva/b;->c:Lcom/etsy/android/lib/core/HttpMethod;

    sget-object v2, Lva/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Valid methods for SDL are GET, POST, and PUT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lva/e;->a:Lva/d;

    iget-object p1, p1, Lva/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lva/d;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/etsy/android/lib/push/registration/m;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/lib/push/registration/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method
