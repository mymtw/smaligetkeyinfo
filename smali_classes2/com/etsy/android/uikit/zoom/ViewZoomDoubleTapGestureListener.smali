.class public final Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

.field private final listener:Lcom/etsy/android/uikit/zoom/b;

.field private final target:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->target:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->listener:Lcom/etsy/android/uikit/zoom/b;

    iput-object p3, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

    return-void
.end method


# virtual methods
.method public final getDoubleTapListener()Lcom/etsy/android/uikit/zoom/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

    return-object v0
.end method

.method public final getListener()Lcom/etsy/android/uikit/zoom/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->listener:Lcom/etsy/android/uikit/zoom/b;

    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->target:Landroid/view/View;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/zoom/a;->onDoubleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;->listener:Lcom/etsy/android/uikit/zoom/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/zoom/b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
