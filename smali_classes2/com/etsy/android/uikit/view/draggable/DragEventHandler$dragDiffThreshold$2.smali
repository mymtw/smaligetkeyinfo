.class final Lcom/etsy/android/uikit/view/draggable/DragEventHandler$dragDiffThreshold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/draggable/DragEventHandler;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/view/draggable/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/view/draggable/DragEventHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/draggable/DragEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler$dragDiffThreshold$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DragEventHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler$dragDiffThreshold$2;->this$0:Lcom/etsy/android/uikit/view/draggable/DragEventHandler;

    .line 2
    iget-object v0, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandler$dragDiffThreshold$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
