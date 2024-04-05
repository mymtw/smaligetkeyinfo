.class public final Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/i;


# instance fields
.field public final a:Lcom/google/firebase/installations/j;

.field public final b:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/j;Lkk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/j;",
            "Lkk/h<",
            "Lcom/google/firebase/installations/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/j;

    iput-object p2, p0, Lcom/google/firebase/installations/e;->b:Lkk/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lkk/h;

    invoke-virtual {v0, p1}, Lkk/h;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/j;->a(Lcom/google/firebase/installations/local/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lkk/h;

    invoke-static {}, Lcom/google/firebase/installations/g;->builder()Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/g$a;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getExpiresInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getTokenCreationEpochInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/g$a;->build()Lcom/google/firebase/installations/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkk/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
