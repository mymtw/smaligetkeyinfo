.class public final Lcom/facebook/share/internal/b$n;
.super Lcom/facebook/share/internal/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/share/internal/b$n;->f:Lcom/facebook/share/internal/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/facebook/share/internal/b$c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    iput-object p2, p0, Lcom/facebook/share/internal/b$n;->e:Ljava/lang/String;

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b$c;->e(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/FacebookRequestError;)V
    .locals 4

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/share/internal/b$n;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Error unliking object with unlike token \'%s\' : %s"

    invoke-static {v0, v2, v1}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/b$n;->f:Lcom/facebook/share/internal/b;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public final d(Lcom/facebook/GraphResponse;)V
    .locals 0

    return-void
.end method
