.class public final Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;->invoke()Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;
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

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->copy$default(Lcom/etsy/android/uikit/adapter/ListingVideoPosition;Landroid/net/Uri;JILjava/lang/Object;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;->b:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
