.class public final Lcom/etsy/android/uikit/ui/core/VideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/VideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/ui/core/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/VideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    iget-object p1, p1, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mActivityIndicator:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    iget-object p1, p1, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mMediaController:Landroid/widget/MediaController;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    iget-object p1, p1, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->onVideoPrepared()V

    return-void
.end method
