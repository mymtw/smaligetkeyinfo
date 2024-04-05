.class public final Lcom/usebutton/merchant/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/merchant/f0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/merchant/f0$a<",
        "Lcom/usebutton/merchant/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/braze/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/usebutton/merchant/n;

.field public final synthetic d:Lcom/usebutton/merchant/k;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/k;Lcom/braze/a;Ljava/lang/String;Lcom/usebutton/merchant/q;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iput-object p2, p0, Lcom/usebutton/merchant/j;->a:Lcom/braze/a;

    iput-object p3, p0, Lcom/usebutton/merchant/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/usebutton/merchant/j;->c:Lcom/usebutton/merchant/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object v0, v0, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/usebutton/merchant/i;

    invoke-direct {v1, p0, p1}, Lcom/usebutton/merchant/i;-><init>(Lcom/usebutton/merchant/j;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/usebutton/merchant/e0;

    iget-object v0, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object v0, v0, Lcom/usebutton/merchant/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object p1, p1, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/usebutton/merchant/f;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/f;-><init>(Lcom/usebutton/merchant/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/usebutton/merchant/e0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/usebutton/merchant/e0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/usebutton/merchant/e0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/usebutton/merchant/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/usebutton/merchant/e0;->c:Lcom/usebutton/merchant/e0$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object v2, p0, Lcom/usebutton/merchant/j;->c:Lcom/usebutton/merchant/n;

    iget-object p1, p1, Lcom/usebutton/merchant/e0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/usebutton/merchant/k;->a(Lcom/usebutton/merchant/n;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object p1, p1, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/usebutton/merchant/g;

    invoke-direct {v1, p0, v0}, Lcom/usebutton/merchant/g;-><init>(Lcom/usebutton/merchant/j;Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/usebutton/merchant/j;->d:Lcom/usebutton/merchant/k;

    iget-object p1, p1, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/usebutton/merchant/h;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/h;-><init>(Lcom/usebutton/merchant/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
