.class final Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;
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
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-static {v1}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->access$getTarget$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-static {v2}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->access$getGestureListener(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
