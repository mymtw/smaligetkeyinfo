.class public final Landroidx/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p5, p0, Landroidx/media/k;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iput p1, p0, Landroidx/media/k;->c:I

    iput-object p6, p0, Landroidx/media/k;->d:Ljava/lang/String;

    iput p2, p0, Landroidx/media/k;->e:I

    iput-object p3, p0, Landroidx/media/k;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/media/k;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Lo/b;

    invoke-virtual {v1, v0}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget v4, v3, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    iget v5, p0, Landroidx/media/k;->c:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/media/k;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/media/k;->e:I

    if-gtz v4, :cond_2

    :cond_1
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v4, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, v3, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    iget v8, v3, Landroidx/media/MediaBrowserServiceCompat$f;->b:I

    iget v9, v3, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    iget-object v10, p0, Landroidx/media/k;->f:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/k;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v4, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, p0, Landroidx/media/k;->d:Ljava/lang/String;

    iget v6, p0, Landroidx/media/k;->e:I

    iget v7, p0, Landroidx/media/k;->c:I

    iget-object v8, p0, Landroidx/media/k;->f:Landroid/os/Bundle;

    iget-object v9, p0, Landroidx/media/k;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    :cond_4
    iget-object v1, p0, Landroidx/media/k;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Lo/b;

    invoke-virtual {v1, v0, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
