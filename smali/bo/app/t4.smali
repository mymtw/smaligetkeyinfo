.class public final Lbo/app/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t4$a;
    }
.end annotation


# static fields
.field public static final i:Lbo/app/t4$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lbo/app/j2;

.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/t4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/t4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/t4;->i:Lbo/app/t4$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/t4;->b:J

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/t4;->c:J

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/t4;->d:I

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/t4;->h:I

    const-string v0, "delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/t4;->e:I

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/t4;->f:I

    new-instance v0, Lbo/app/j4;

    invoke-direct {v0, p1}, Lbo/app/j4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbo/app/t4;->g:Lbo/app/j2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbo/app/t4;->f:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbo/app/t4;->b:J

    return-wide v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lbo/app/t4;->t()Lbo/app/j2;

    move-result-object v0

    invoke-interface {v0}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start_time"

    invoke-virtual {p0}, Lbo/app/t4;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time"

    invoke-virtual {p0}, Lbo/app/t4;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "priority"

    invoke-virtual {p0}, Lbo/app/t4;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "min_seconds_since_last_trigger"

    invoke-virtual {p0}, Lbo/app/t4;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeout"

    invoke-virtual {p0}, Lbo/app/t4;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delay"

    invoke-virtual {p0}, Lbo/app/t4;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/t4$b;->b:Lbo/app/t4$b;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/t4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lbo/app/t4;->e:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lbo/app/t4;->c:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lbo/app/t4;->h:I

    return v0
.end method

.method public t()Lbo/app/j2;
    .locals 1

    iget-object v0, p0, Lbo/app/t4;->g:Lbo/app/j2;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lbo/app/t4;->d:I

    return v0
.end method
