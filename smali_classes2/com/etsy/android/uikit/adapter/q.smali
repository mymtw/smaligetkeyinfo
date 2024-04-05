.class public final Lcom/etsy/android/uikit/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollagePlayerView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/q;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

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

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/q;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method
