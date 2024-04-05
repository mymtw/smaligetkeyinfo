.class public Lcom/cardinalcommerce/emvco/a/e/e;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# instance fields
.field private final a:Ln8/a;


# direct methods
.method public constructor <init>(Lt8/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    invoke-static {}, Ln8/a;->g()Ln8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/e;->a:Ln8/a;

    :try_start_0
    invoke-static {}, Ll8/a;->a()Ll8/a;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt8/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-super {p0, p2, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/e;->a:Ln8/a;

    const/16 v0, 0x2c9d

    const-string v1, "Exception while executing task \n"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 1

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/e;->a:Ln8/a;

    const-string v0, "Exception while executing task \n"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c9d

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/e;->a:Ln8/a;

    const-string v0, "Error Task Ended"

    invoke-virtual {p1, v0}, Ln8/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/e;->a:Ln8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while executing task \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c9d

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
