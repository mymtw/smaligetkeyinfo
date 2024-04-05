.class public final synthetic Lcom/braze/ui/inappmessage/listeners/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/e;->a:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/e;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/e;->a:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/e;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
