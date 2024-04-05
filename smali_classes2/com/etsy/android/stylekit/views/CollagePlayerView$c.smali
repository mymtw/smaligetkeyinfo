.class public final Lcom/etsy/android/stylekit/views/CollagePlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollagePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollagePlayerView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getShowProgressText$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getCountdownText$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v5

    invoke-static {v4, v0, v5, v6}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$updateProgressText(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/widget/TextView;J)V

    invoke-static {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getCountdownText$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$getProgressTextFullControls$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->b:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v5

    invoke-static {v4, v0, v5, v6}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->access$updateProgressText(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/widget/TextView;J)V

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
