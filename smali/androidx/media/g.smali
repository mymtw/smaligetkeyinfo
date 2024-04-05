.class public final Landroidx/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/g;->c:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroidx/media/g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/g;->c:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Lo/b;

    invoke-virtual {v1, v0}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$p;->a()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
