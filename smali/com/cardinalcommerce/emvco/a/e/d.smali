.class public Lcom/cardinalcommerce/emvco/a/e/d;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final b:Ln8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/d;->a:Landroid/content/Context;

    invoke-static {}, Ln8/a;->g()Ln8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/d;->b:Ln8/a;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "sdkrefID"

    sget-object v1, Lu8/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/d;->b:Ln8/a;

    const-string v2, "Unable to get DSConfiguration "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EMVCoInitialize"

    invoke-virtual {v1, v2, v0}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2710

    const-string v1, "https://dznhtt1ebe.execute-api.us-east-2.amazonaws.com/default/MobileSDKDynamicConfiguration?operation=getkeys"

    invoke-super {p0, v1, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dsConfigurations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/d;->b:Ln8/a;

    const-string v0, "Unable to get DSConfiguration "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EMVCoInitialize"

    invoke-virtual {p2, v0, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lu8/f;->a(Landroid/content/Context;)Lu8/f;

    move-result-object v0

    const-string v1, "dsConfigurationString"

    invoke-virtual {v0, v1, p1}, Lu8/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/d;->b:Ln8/a;

    const-string v0, "EMVCoInitialize"

    const-string v1, "Invalid dynamic configurations received"

    invoke-virtual {p1, v0, v1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/d;->b:Ln8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get DSConfiguration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
