.class public final Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->i:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Lo/b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
