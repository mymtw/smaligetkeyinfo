.class public final Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$700(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$700(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;->b:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$200(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
