.class final Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/view/DoubleTapEventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/view/DoubleTapEventHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;

    invoke-static {v2}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;->access$getDoubleTapListener$p(Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView;)Lcom/etsy/android/uikit/view/draggable/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/view/DoubleTapEventHandler;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoView$doubleTapEventHandler$2;->invoke()Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    move-result-object v0

    return-object v0
.end method
