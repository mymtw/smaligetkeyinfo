.class public final Lcom/facebook/share/internal/b$i;
.super Lcom/facebook/share/internal/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/b$c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, ""

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/b$c;->e(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/FacebookRequestError;)V
    .locals 4

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/share/internal/b$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/share/internal/b$c;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    invoke-static {v0, p1, v1}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/share/internal/b$c;->b:Ljava/lang/String;

    sget v1, Lhg/i0;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/b$i;->e:Ljava/lang/String;

    invoke-static {p1}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/internal/b$i;->f:Z

    :cond_1
    return-void
.end method
