.class public Lcom/cardinalcommerce/shared/cs/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/cardinalcommerce/shared/cs/f/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/m;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/n;->a:Lcom/cardinalcommerce/shared/cs/f/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/cardinalcommerce/shared/cs/f/m;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/n;->a:Lcom/cardinalcommerce/shared/cs/f/m;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "SettingsData"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/n;->a:Lcom/cardinalcommerce/shared/cs/f/m;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/f/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v2

    const-wide/16 v3, 0x332d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
