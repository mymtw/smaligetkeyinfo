.class public final Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/login/d;


# direct methods
.method public constructor <init>(Lcom/facebook/login/d;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c;->c:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/c;->c:Lcom/facebook/login/d;

    const-class v1, Lcom/facebook/login/d;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/facebook/login/d;->a:Luf/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "fb_mobile_login_heartbeat"

    iget-object v1, p0, Lcom/facebook/login/c;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Luf/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
