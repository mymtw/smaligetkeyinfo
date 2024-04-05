.class final Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;

.field public final synthetic this$0:Lcom/etsy/android/uikit/adapter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/adapter/r<",
            "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/r;Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/adapter/r<",
            "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
            ">;",
            "Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->this$0:Lcom/etsy/android/uikit/adapter/r;

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->$this_apply:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->this$0:Lcom/etsy/android/uikit/adapter/r;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/r;->b:Lcom/etsy/android/uikit/view/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/etsy/android/uikit/view/f;->a:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "listing_gallery_swipe_to_dismiss"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->this$0:Lcom/etsy/android/uikit/adapter/r;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/SupportVideoPagerAdapterDelegate$instantiateItem$2$1;->$this_apply:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegate;->cleanup()V

    return-void
.end method
