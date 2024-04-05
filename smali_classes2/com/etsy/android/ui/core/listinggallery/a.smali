.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/view/GestureDetector;

.field public final synthetic c:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/a;->b:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/a;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/a;->c:Landroid/view/ScaleGestureDetector;

    const-string v2, "$gestureDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scaleGestureDetector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
