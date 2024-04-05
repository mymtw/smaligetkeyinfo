.class public final Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/p$a;


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b$n;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$n;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/i;->c:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/i;->a:Lcom/facebook/share/internal/b$n;

    iput-object p3, p0, Lcom/facebook/share/internal/i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/p;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/share/internal/i;->c:Lcom/facebook/share/internal/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/share/internal/b;->l:Z

    iget-object v1, p0, Lcom/facebook/share/internal/i;->a:Lcom/facebook/share/internal/b$n;

    iget-object v1, v1, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/facebook/share/internal/b;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/facebook/share/internal/b;->k:Z

    invoke-virtual {p1}, Lcom/facebook/share/internal/b;->g()Luf/m;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/internal/i;->b:Landroid/os/Bundle;

    const-string v1, "fb_like_control_did_unlike"

    invoke-virtual {p1, v1, v0}, Luf/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/share/internal/i;->c:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/i;->b:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/facebook/share/internal/b;->c:Z

    iget-boolean v3, p1, Lcom/facebook/share/internal/b;->k:Z

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/share/internal/b;->l(Landroid/os/Bundle;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/share/internal/b;->c:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/b;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method
