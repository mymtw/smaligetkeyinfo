.class public abstract Lbo/app/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l6$a;
    }
.end annotation


# static fields
.field public static final g:Lbo/app/l6$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/n2;

.field private final d:Z

.field private e:Lbo/app/i6;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/l6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/l6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/l6;->g:Lbo/app/l6$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/l6;->f:Ljava/util/List;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbo/app/l6;->b:Ljava/lang/String;

    new-instance v1, Lbo/app/t4;

    invoke-direct {v1, p1}, Lbo/app/t4;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lbo/app/l6;->c:Lbo/app/n2;

    const-string v1, "trigger_condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lbo/app/j6;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const-string v2, "parseTriggerConditions(triggers)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    const-string v1, "prefetch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/l6;->d:Z

    return-void
.end method

.method private final v()Z
    .locals 4

    iget-object v0, p0, Lbo/app/l6;->c:Lbo/app/n2;

    invoke-interface {v0}, Lbo/app/n2;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/l6;->c:Lbo/app/n2;

    invoke-interface {v2}, Lbo/app/n2;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final w()Z
    .locals 4

    iget-object v0, p0, Lbo/app/l6;->c:Lbo/app/n2;

    invoke-interface {v0}, Lbo/app/n2;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/l6;->c:Lbo/app/n2;

    invoke-interface {v2}, Lbo/app/n2;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final x()Z
    .locals 1

    invoke-direct {p0}, Lbo/app/l6;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbo/app/l6;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbo/app/i6;)V
    .locals 0

    iput-object p1, p0, Lbo/app/l6;->e:Lbo/app/i6;

    return-void
.end method

.method public b(Lbo/app/s2;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbo/app/l6;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/l6$b;

    invoke-direct {v6, p0, p1}, Lbo/app/l6$b;-><init>(Lbo/app/l6;Lbo/app/s2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_0
    iget-object v0, p0, Lbo/app/l6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/r2;

    invoke-interface {v3, p1}, Lbo/app/r2;->a(Lbo/app/s2;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbo/app/l6;->c:Lbo/app/n2;

    invoke-interface {v0}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lbo/app/l6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lbo/app/l6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/r2;

    invoke-interface {v3}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "trigger_condition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lbo/app/l6;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f()Lbo/app/n2;
    .locals 1

    iget-object v0, p0, Lbo/app/l6;->c:Lbo/app/n2;

    return-object v0
.end method

.method public abstract synthetic forJsonPut()Ljava/lang/Object;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/l6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lbo/app/i6;
    .locals 1

    iget-object v0, p0, Lbo/app/l6;->e:Lbo/app/i6;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/l6;->d:Z

    return v0
.end method
