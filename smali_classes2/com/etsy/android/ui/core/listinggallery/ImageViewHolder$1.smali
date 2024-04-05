.class public final Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;-><init>(Landroid/view/ViewGroup;IILya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->cleanup()V

    return-void
.end method
