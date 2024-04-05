.class public final Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;

    check-cast p1, Lg4/j;

    iget-object p1, p1, Lg4/j;->a:Lg4/i;

    iget-object p1, p1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/braze/models/inappmessage/a;->S(Z)V

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg4/b;->f(Z)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->c:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
