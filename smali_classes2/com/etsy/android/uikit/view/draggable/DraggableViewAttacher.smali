.class public Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;
    }
.end annotation


# static fields
.field private static final HORIZONTAL_EDGE_BOTH:I = 0x2

.field private static final HORIZONTAL_EDGE_LEFT:I = 0x0

.field private static final HORIZONTAL_EDGE_RIGHT:I = 0x1

.field private static final VERTICAL_EDGE_BOTH:I = 0x2

.field private static final VERTICAL_EDGE_BOTTOM:I = 0x1

.field private static final VERTICAL_EDGE_TOP:I


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private mBlockParentIntercept:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHorizontalScrollEdge:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lug/h;

.field private mScaleDragDetector:Lcom/etsy/android/uikit/view/a;

.field private mVerticalScrollEdge:I

.field private onGestureListener:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mBlockParentIntercept:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mHorizontalScrollEdge:I

    iput v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mVerticalScrollEdge:I

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;-><init>(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->onGestureListener:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/etsy/android/uikit/view/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->onGestureListener:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/view/a;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mScaleDragDetector:Lcom/etsy/android/uikit/view/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$b;-><init>(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance p1, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$c;-><init>(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Lcom/etsy/android/uikit/view/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mScaleDragDetector:Lcom/etsy/android/uikit/view/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Lug/h;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mOnViewDragListener:Lug/h;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mAllowParentInterceptOnEdge:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mBlockParentIntercept:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mHorizontalScrollEdge:I

    return p0
.end method

.method public static synthetic access$600(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mVerticalScrollEdge:I

    return p0
.end method

.method public static synthetic access$700(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mScaleDragDetector:Lcom/etsy/android/uikit/view/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/etsy/android/uikit/view/a;->e:Z

    :try_start_0
    iget-object v3, p1, Lcom/etsy/android/uikit/view/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/view/a;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mScaleDragDetector:Lcom/etsy/android/uikit/view/a;

    iget-boolean p1, p1, Lcom/etsy/android/uikit/view/a;->e:Z

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mBlockParentIntercept:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnViewDragListener(Lug/h;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->mOnViewDragListener:Lug/h;

    return-void
.end method
