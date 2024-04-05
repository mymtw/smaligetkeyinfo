.class public final Lcom/facebook/share/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/h;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b$m;

.field public final synthetic b:Lcom/facebook/share/internal/h;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/h;Lcom/facebook/share/internal/b$m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/h$a;->b:Lcom/facebook/share/internal/h;

    iput-object p2, p0, Lcom/facebook/share/internal/h$a;->a:Lcom/facebook/share/internal/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/p;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/share/internal/h$a;->b:Lcom/facebook/share/internal/h;

    iget-object p1, p1, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/share/internal/b;->l:Z

    iget-object v1, p0, Lcom/facebook/share/internal/h$a;->a:Lcom/facebook/share/internal/b$m;

    iget-object v2, v1, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/b;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/facebook/share/internal/b$m;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/h$a;->b:Lcom/facebook/share/internal/h;

    iget-object p1, p1, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/share/internal/b;->k:Z

    invoke-virtual {p1}, Lcom/facebook/share/internal/b;->g()Luf/m;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/share/internal/h$a;->b:Lcom/facebook/share/internal/h;

    iget-object v1, v1, Lcom/facebook/share/internal/h;->a:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_like"

    invoke-virtual {p1, v2, v1}, Luf/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/share/internal/h$a;->b:Lcom/facebook/share/internal/h;

    iget-object v1, p1, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    iget-object p1, p1, Lcom/facebook/share/internal/h;->a:Landroid/os/Bundle;

    iget-boolean v2, v1, Lcom/facebook/share/internal/b;->c:Z

    iget-boolean v3, v1, Lcom/facebook/share/internal/b;->k:Z

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/facebook/share/internal/b;->l(Landroid/os/Bundle;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/facebook/share/internal/b;->c:Z

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/facebook/share/internal/b;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method
