.class public final Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/etsy/android/stylekit/views/CollagePlayerView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;Lcom/etsy/android/stylekit/views/CollagePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->b:Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->e:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->b:Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->e:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment$b;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
