.class public final Lcom/facebook/share/internal/b$f;
.super Lcom/facebook/share/internal/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/share/internal/b$f;->i:Lcom/facebook/share/internal/b;

    invoke-direct {p0, p2, p3}, Lcom/facebook/share/internal/b$c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    iget-object p3, p1, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/b$f;->e:Ljava/lang/String;

    iget-object p3, p1, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/b$f;->f:Ljava/lang/String;

    iget-object p3, p1, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, p3}, Lcom/facebook/share/internal/b$c;->e(Lcom/facebook/GraphRequest;)V

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

    const-string v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    invoke-static {v0, v2, v1}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->i:Lcom/facebook/share/internal/b;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public final d(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    sget v0, Lhg/i0;->a:I

    if-eqz p1, :cond_0

    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->e:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->f:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method
