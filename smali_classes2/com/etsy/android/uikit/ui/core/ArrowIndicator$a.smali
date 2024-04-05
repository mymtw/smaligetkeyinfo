.class public final Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->animateArrowToView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$000(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->b:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;->c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->animateArrowToView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
