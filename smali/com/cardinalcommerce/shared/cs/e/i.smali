.class public Lcom/cardinalcommerce/shared/cs/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/e/i;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/i;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/e/i;->b:Ljava/lang/String;

    const-string v2, ","

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/e/i;->a:Z

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/shared/cs/e/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/e/i;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/i;->b:Ljava/lang/String;

    return-object v0
.end method
