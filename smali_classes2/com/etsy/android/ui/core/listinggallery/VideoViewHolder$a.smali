.class public final Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

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

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method
