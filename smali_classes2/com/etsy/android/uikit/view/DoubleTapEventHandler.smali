.class public final Lcom/etsy/android/uikit/view/DoubleTapEventHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

.field private final gestureDetector$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

    new-instance p2, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;

    invoke-direct {p2, p1, p0}, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/DoubleTapEventHandler;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->gestureDetector$delegate:Lkotlin/c;

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->gestureDetector$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->doubleTapListener:Lcom/etsy/android/uikit/view/draggable/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/draggable/c;->onDoubleTap()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updateWith(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
