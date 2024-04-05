.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lg4/i;


# direct methods
.method public constructor <init>(Lg4/i;)V
    .locals 0

    iput-object p1, p0, Lg4/l;->a:Lg4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lg4/l;->a:Lg4/i;

    iget-object p1, p1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->E()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg4/l;->a:Lg4/i;

    invoke-virtual {p1}, Lg4/i;->a()V

    :cond_0
    sget-object p1, Lg4/i;->o:Ljava/lang/String;

    const-string v0, "In-app message animated into view."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/l;->a:Lg4/i;

    iget-object v0, p1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    iget-object v1, p1, Lg4/i;->a:Landroid/view/View;

    iget-object v2, p1, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    invoke-virtual {p1, v0, v1, v2}, Lg4/i;->d(Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
