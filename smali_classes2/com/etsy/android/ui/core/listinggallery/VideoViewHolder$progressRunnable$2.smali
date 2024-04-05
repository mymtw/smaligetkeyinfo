.class final Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;->invoke()Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;

    move-result-object v0

    return-object v0
.end method
