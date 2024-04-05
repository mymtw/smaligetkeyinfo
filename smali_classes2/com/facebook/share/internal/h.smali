.class public final Lcom/facebook/share/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/b$o;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    iget-object v0, v0, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ltf/p;

    invoke-direct {v0}, Ltf/p;-><init>()V

    new-instance v1, Lcom/facebook/share/internal/b$m;

    iget-object v2, p0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/b;

    iget-object v3, v2, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/b$m;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    iget-object v2, v1, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0, v2}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    new-instance v2, Lcom/facebook/share/internal/h$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/h$a;-><init>(Lcom/facebook/share/internal/h;Lcom/facebook/share/internal/b$m;)V

    invoke-virtual {v0, v2}, Ltf/p;->c(Ltf/p$a;)V

    invoke-virtual {v0}, Ltf/p;->e()V

    return-void
.end method
