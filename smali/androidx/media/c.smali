.class public final Landroidx/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Lv1/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/c;->e:Landroidx/media/MediaBrowserServiceCompat$h;

    iput-object p2, p0, Landroidx/media/c;->b:Lv1/a;

    iput-object p3, p0, Landroidx/media/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/c;->e:Landroidx/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Lo/b;

    iget v2, v1, Lo/i;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Lv1/a;

    iget-object v3, p0, Landroidx/media/c;->b:Lv1/a;

    invoke-virtual {v2, v3}, Lv1/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/c;->e:Landroidx/media/MediaBrowserServiceCompat$h;

    iget-object v3, p0, Landroidx/media/c;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/c;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$h;->h(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
