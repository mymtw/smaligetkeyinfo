.class public final Lbo/app/i0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i0$a;
    }
.end annotation


# static fields
.field public static final t:Lbo/app/i0$a;


# instance fields
.field private r:Lbo/app/x3;

.field private final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/i0;->t:Lbo/app/i0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/x3;)V
    .locals 2

    const-string v0, "urlBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/s4;

    const-string v1, "data"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/s4;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lbo/app/r;-><init>(Lbo/app/s4;)V

    .line 6
    iput-object p2, p0, Lbo/app/i0;->r:Lbo/app/x3;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbo/app/i0;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbo/app/x3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lbo/app/x3$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p2}, Lbo/app/x3$a;->a()Lbo/app/x3;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/x3;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/f2;Lbo/app/f2;Lbo/app/d;)V
    .locals 6

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/i0$b;->b:Lbo/app/i0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/x3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/x3;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/x3;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbo/app/x3;->x()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    const-string v3, "true"

    if-eqz v0, :cond_5

    const-string v0, "X-Braze-FeedRequest"

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    .line 6
    :goto_4
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/x3;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lbo/app/x3;->y()Z

    move-result v4

    if-ne v4, v2, :cond_7

    move v1, v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    const-string v0, "X-Braze-TriggersRequest"

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    if-eqz v2, :cond_9

    const-string v0, "X-Braze-DataRequest"

    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/x3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/x3;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lbo/app/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c()Lbo/app/x3;
    .locals 1

    iget-object v0, p0, Lbo/app/i0;->r:Lbo/app/x3;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/i0;->s:Z

    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 8

    invoke-super {p0}, Lbo/app/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "respond_with"

    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/x3;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbo/app/x3;->v()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/i0$c;->b:Lbo/app/i0$c;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1
.end method
