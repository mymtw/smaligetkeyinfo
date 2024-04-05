.class public Lcom/cardinalcommerce/shared/cs/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/e/f;->a:Z

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "medium"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->b:Ljava/lang/String;

    const-string p1, "extraHigh"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->d:Ljava/lang/String;

    const-string p1, "high"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/e/f;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/f;->b:Ljava/lang/String;

    return-object p1
.end method
