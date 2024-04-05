.class public final Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;
.super Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;
    }
.end annotation


# instance fields
.field private touchListener:Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->touchListener:Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lg4/k;

    iget-object v1, v0, Lg4/k;->a:Lg4/i;

    iget-object v1, v1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    invoke-interface {v1}, Lcom/braze/models/inappmessage/a;->E()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lg4/k;->a:Lg4/i;

    invoke-virtual {v0}, Lg4/i;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->touchListener:Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lg4/k;

    iget-object v0, v0, Lg4/k;->a:Lg4/i;

    iget-object v1, v0, Lg4/i;->a:Landroid/view/View;

    iget-object v0, v0, Lg4/i;->i:Lg4/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;)V
    .locals 1

    const-string v0, "newTouchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->touchListener:Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;

    return-void
.end method
