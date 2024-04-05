.class public final Lcom/facebook/share/internal/b$j;
.super Lcom/facebook/share/internal/b$c;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/share/internal/b$j;->g:Lcom/facebook/share/internal/b;

    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p2, v0}, Lcom/facebook/share/internal/b$c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    iget-boolean p1, p1, Lcom/facebook/share/internal/b;->c:Z

    iput-boolean p1, p0, Lcom/facebook/share/internal/b$j;->e:Z

    iput-object p2, p0, Lcom/facebook/share/internal/b$j;->f:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "me/likes/"

    invoke-static {v2, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b$c;->e(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/internal/b$j;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/facebook/FacebookRequestError;)V
    .locals 4

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/share/internal/b$j;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Error fetching like status for page id \'%s\': %s"

    invoke-static {v0, v2, v1}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/b$j;->g:Lcom/facebook/share/internal/b;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public final d(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    sget v0, Lhg/i0;->a:I

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/internal/b$j;->e:Z

    :cond_1
    return-void
.end method
