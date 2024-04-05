.class public final Lbo/app/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;
.implements Lbo/app/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONArray;",
        ">;",
        "Lbo/app/e2;"
    }
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "userObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/y3;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y3;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    iget-object v0, p0, Lbo/app/y3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/y3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/y3;->b:Lorg/json/JSONObject;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/y3;->v()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lbo/app/y3;->c:Lorg/json/JSONArray;

    const-string v1, "jsonArrayForJsonPut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbo/app/y3;->b:Lorg/json/JSONObject;

    return-object v0
.end method
