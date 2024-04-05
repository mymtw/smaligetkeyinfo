.class public final Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$800(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$800(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$200(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
