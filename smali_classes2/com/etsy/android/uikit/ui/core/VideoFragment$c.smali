.class public final Lcom/etsy/android/uikit/ui/core/VideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$c;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment$c;->a:Lcom/etsy/android/uikit/ui/core/VideoFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->onVideoCompleted()V

    return-void
.end method
