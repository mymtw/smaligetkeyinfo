.class final Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/zoom/ZoomEventHandler;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/zoom/ZoomEventHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/zoom/ZoomEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;->this$0:Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    .line 2
    iget-object v1, v1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
