.class final Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/view/draggable/DragEventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/view/draggable/DragEventHandler;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;->$context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;

    invoke-static {v2}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;->access$getSwipeListener$p(Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;)Lcom/etsy/android/uikit/view/draggable/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/view/draggable/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$eventHandler$2;->invoke()Lcom/etsy/android/uikit/view/draggable/DragEventHandler;

    move-result-object v0

    return-object v0
.end method
