.class public final Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lug/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

.field private final context:Landroid/content/Context;

.field private final eventHandler$delegate:Lkotlin/c;

.field private onDragEndListener:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStartListener:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private swipeListener:Lcom/etsy/android/uikit/view/draggable/d;

.field private final target:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->context:Landroid/content/Context;

    new-instance v1, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink$eventHandler$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink$eventHandler$2;-><init>(Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)V

    invoke-static {v1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->eventHandler$delegate:Lkotlin/c;

    new-instance v1, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-direct {v1, p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->checkContext(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->setOnViewDragListener(Lug/h;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSwipeListener$p(Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)Lcom/etsy/android/uikit/view/draggable/d;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->swipeListener:Lcom/etsy/android/uikit/view/draggable/d;

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->target:Landroid/view/View;

    return-object p0
.end method

.method private final checkContext(Landroid/content/Context;)V
    .locals 1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DraggablePhotoView must be used within Activity context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->eventHandler$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getAttacher()Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    return-object v0
.end method

.method public final getOnDragEndListener()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragEndListener:Lkq/a;

    return-object v0
.end method

.method public final getOnDragStartListener()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragStartListener:Lkq/a;

    return-object v0
.end method

.method public onDrag(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a(FF)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of p2, p1, Lcom/etsy/android/uikit/view/draggable/b$c;

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragStartListener:Lkq/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    sget-object v2, Lcom/etsy/android/uikit/view/draggable/b$c;->a:Lcom/etsy/android/uikit/view/draggable/b$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of v2, v0, Lcom/etsy/android/uikit/view/draggable/b$c;

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragEndListener:Lkq/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDragEndListener(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragEndListener:Lkq/a;

    return-void
.end method

.method public final setOnDragStartListener(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->onDragStartListener:Lkq/a;

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->attacher:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setSwipeDownListener(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink$a;-><init>(Lkq/a;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->swipeListener:Lcom/etsy/android/uikit/view/draggable/d;

    return-void
.end method
