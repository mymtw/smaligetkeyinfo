.class final Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/DoubleTapEventHandler;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/c;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/etsy/android/uikit/view/DoubleTapEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/DoubleTapEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;->this$0:Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;->this$0:Lcom/etsy/android/uikit/view/DoubleTapEventHandler;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/DoubleTapEventHandler$gestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
