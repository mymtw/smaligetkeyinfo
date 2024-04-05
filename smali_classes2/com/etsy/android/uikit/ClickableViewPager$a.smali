.class public final Lcom/etsy/android/uikit/ClickableViewPager$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/ClickableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/etsy/android/uikit/ClickableViewPager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ClickableViewPager;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->c:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->c:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-static {p1}, Lcom/etsy/android/uikit/ClickableViewPager;->access$getOnLongPressListener$p(Lcom/etsy/android/uikit/ClickableViewPager;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->c:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-static {p1}, Lcom/etsy/android/uikit/ClickableViewPager;->access$getOnClickListener$p(Lcom/etsy/android/uikit/ClickableViewPager;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ClickableViewPager$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
