.class public final Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;
.super Lcom/github/chrisbanes/photoview/PhotoView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lug/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleTapEventHandler$delegate:Lkotlin/c;

.field private doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$eventHandler$2;

    invoke-direct {p2, p1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$eventHandler$2;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->eventHandler$delegate:Lkotlin/c;

    .line 5
    new-instance p2, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$doubleTapEventHandler$2;

    invoke-direct {p2, p1, p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$doubleTapEventHandler$2;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->doubleTapEventHandler$delegate:Lkotlin/c;

    .line 6
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->checkContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewDragListener(Lug/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDoubleTapListener$p(Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;)Lcom/etsy/android/uikit/view/draggable/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

    return-object p0
.end method

.method public static final synthetic access$getSwipeListener$p(Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;)Lcom/etsy/android/uikit/view/draggable/d;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->swipeListener:Lcom/etsy/android/uikit/view/draggable/d;

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

.method private final getDoubleTapEventHandler()Lcom/etsy/android/uikit/view/DoubleTapEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->doubleTapEventHandler$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    return-object v0
.end method

.method private final getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->eventHandler$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final cleanup()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

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

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragEndListener:Lkq/a;

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

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragStartListener:Lkq/a;

    return-object v0
.end method

.method public onDrag(FF)V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of p2, p1, Lcom/etsy/android/uikit/view/draggable/b$c;

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragStartListener:Lkq/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

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

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getEventHandler()Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of v2, v0, Lcom/etsy/android/uikit/view/draggable/b$c;

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragEndListener:Lkq/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->getDoubleTapEventHandler()Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->updateWith(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageDoubleTapListener(Lkq/a;)V
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

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$a;-><init>(Lkq/a;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

    return-void
.end method

.method public final setImageSwipeDownListener(Lkq/a;)V
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

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink$b;-><init>(Lkq/a;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->swipeListener:Lcom/etsy/android/uikit/view/draggable/d;

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

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragEndListener:Lkq/a;

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

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->onDragStartListener:Lkq/a;

    return-void
.end method
