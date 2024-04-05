.class final Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/zoom/ZoomTouchListener;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;Lcom/etsy/android/uikit/zoom/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;
    .locals 4

    .line 2
    new-instance v0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;

    iget-object v1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-static {v1}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->access$getTarget$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-static {v2}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->access$getSingleTapListener$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/b;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-static {v3}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->access$getDoubleTapListener$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;-><init>(Landroid/view/View;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;->invoke()Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;

    move-result-object v0

    return-object v0
.end method
