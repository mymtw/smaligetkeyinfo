.class public final Lbo/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d$e;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/d$e;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbo/app/z;

.field private final d:Lcom/braze/models/inappmessage/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/x2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbo/app/y4;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/json/JSONArray;

.field private final i:Lbo/app/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/d$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/d;->j:Lbo/app/d$e;

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;Lbo/app/y1;Lbo/app/x1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lbo/app/y1;",
            "Lbo/app/x1;",
            ")V"
        }
    .end annotation

    const-string v0, "responseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbo/app/d;->b:Ljava/util/Map;

    const-string p1, "feed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d;->h:Lorg/json/JSONArray;

    sget-object p1, Lbo/app/d;->j:Lbo/app/d$e;

    invoke-virtual {p1, v0, p2}, Lbo/app/d$e;->a(Lorg/json/JSONObject;Lbo/app/y1;)Lbo/app/m2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d;->i:Lbo/app/m2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    instance-of p1, p2, Lbo/app/b0;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lbo/app/z;

    invoke-direct {p1, v0}, Lbo/app/z;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/d$a;

    invoke-direct {v6, p0}, Lbo/app/d$a;-><init>(Lbo/app/d;)V

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbo/app/d;->c:Lbo/app/z;

    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string p2, "triggers"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3}, Lbo/app/j6;->a(Lorg/json/JSONArray;Lbo/app/x1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/d$b;

    invoke-direct {v6, p0}, Lbo/app/d$b;-><init>(Lbo/app/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string p2, "config"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p2, Lbo/app/y4;

    invoke-direct {p2, p1}, Lbo/app/y4;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lbo/app/d$c;

    invoke-direct {v6, p1}, Lbo/app/d$c;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object v5, v0

    move-object p2, v1

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/d$d;

    invoke-direct {v6, p1}, Lbo/app/d$d;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lbo/app/d;->f:Lbo/app/y4;

    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string p2, "templated_message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p3}, Lbo/app/j6;->a(Lorg/json/JSONObject;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/a;

    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string p2, "geofences"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbo/app/h1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lbo/app/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/z;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->c:Lbo/app/z;

    return-object v0
.end method

.method public final b()Lbo/app/m2;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->i:Lbo/app/m2;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lbo/app/y4;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->f:Lbo/app/y4;

    return-object v0
.end method

.method public final h()Lcom/braze/models/inappmessage/a;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/a;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/d;->e:Ljava/util/List;

    return-object v0
.end method
