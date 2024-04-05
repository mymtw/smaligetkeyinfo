.class public final Lg4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/braze/models/inappmessage/a;

.field public final c:Lcom/braze/ui/inappmessage/listeners/b;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public final f:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final g:Lg4/p;

.field public h:Z

.field public i:Lg4/f;

.field public final j:Landroid/view/View;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Ljava/util/HashMap;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg4/i;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg4/i;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/i;->l:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4/i;->m:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lg4/i;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    .line 6
    iput-object p3, p0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    .line 7
    iput-object p4, p0, Lg4/i;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 8
    iput-object p5, p0, Lg4/i;->d:Landroid/view/animation/Animation;

    .line 9
    iput-object p6, p0, Lg4/i;->e:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lg4/i;->h:Z

    if-eqz p7, :cond_0

    .line 11
    iput-object p7, p0, Lg4/i;->j:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lg4/i;->j:Landroid/view/View;

    .line 13
    :goto_0
    instance-of p2, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lg4/j;

    invoke-direct {p2, p0}, Lg4/j;-><init>(Lg4/i;)V

    .line 15
    new-instance p4, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-direct {p4, p1, p2}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$c;)V

    .line 16
    new-instance p1, Lg4/k;

    invoke-direct {p1, p0}, Lg4/k;-><init>(Lg4/i;)V

    .line 17
    invoke-virtual {p4, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$a;)V

    .line 18
    iget-object p1, p0, Lg4/i;->j:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lg4/i;->j:Landroid/view/View;

    .line 20
    new-instance p2, Lg4/g;

    invoke-direct {p2, p0, p3}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lg4/p;

    invoke-direct {p1, p0}, Lg4/p;-><init>(Lg4/o;)V

    iput-object p1, p0, Lg4/i;->g:Lg4/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg4/i;->i:Lg4/f;

    if-nez v0, :cond_0

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    iput-object v0, p0, Lg4/i;->i:Lg4/f;

    iget-object v1, p0, Lg4/i;->a:Landroid/view/View;

    iget-object v2, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    invoke-interface {v2}, Lcom/braze/models/inappmessage/a;->L()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V
    .locals 4

    check-cast p4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->d(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    sget-object v0, Lg4/i;->o:Ljava/lang/String;

    const-string v1, "Adding In-app message view to parent view group."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v2, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    iget-object v2, v2, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    sget-object v3, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p3, Lcom/braze/ui/inappmessage/views/c;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    new-instance v1, Lg4/c;

    invoke-direct {v1, p3}, Lg4/c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    :cond_2
    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "In-app message view will animate into the visible area."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg4/i;->e(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "In-app message view will be placed instantly into the visible area."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->E()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lg4/i;->a()V

    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lg4/i;->d(Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lg4/i;->o:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg4/i;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/braze/ui/support/ViewUtils;->i(Landroid/view/View;)V

    iget-object v1, p0, Lg4/i;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    :cond_0
    iget-object v1, p0, Lg4/i;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v1, "Returning focus to view after closing message. View: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/i;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    iget-object v1, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->a(Lcom/braze/models/inappmessage/a;)V

    return-void
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lg4/i;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/i;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lg4/i;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Lg4/i;->o:Ljava/lang/String;

    const-string v2, "In-app message ViewGroup was null. Not resetting in-app message accessibility for exclusive mode."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Landroidx/core/view/y$d;->s(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v1}, Landroidx/core/view/y$d;->s(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lg4/i;->a:Landroid/view/View;

    iget-object v2, p0, Lg4/i;->i:Lg4/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    iget-object v2, p0, Lg4/i;->a:Landroid/view/View;

    iget-object v3, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v2, v3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->c(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    iget-object v0, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/a;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/i;->h:Z

    invoke-virtual {p0, v1}, Lg4/i;->e(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lg4/i;->c()V

    :goto_3
    return-void
.end method

.method public final d(Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V
    .locals 4

    sget-object v0, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lg4/i$b;->a:[I

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg4/i;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    instance-of v2, v1, Lcom/braze/models/inappmessage/c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/braze/models/inappmessage/c;

    invoke-interface {v1}, Lcom/braze/models/inappmessage/c;->getHeader()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->a:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg4/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_4

    const-string v1, "In app message displayed."

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    check-cast p3, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->b(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg4/i;->d:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/i;->e:Landroid/view/animation/Animation;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lg4/l;

    invoke-direct {p1, p0}, Lg4/l;-><init>(Lg4/i;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lg4/m;

    invoke-direct {p1, p0}, Lg4/m;-><init>(Lg4/i;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lg4/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lg4/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    iget-object p1, p0, Lg4/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getInAppMessage()Lcom/braze/models/inappmessage/a;
    .locals 1

    iget-object v0, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    return-object v0
.end method

.method public final getInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg4/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getIsAnimatingClose()Z
    .locals 1

    iget-boolean v0, p0, Lg4/i;->h:Z

    return v0
.end method

.method public final open(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lg4/i;->o:Ljava/lang/String;

    const-string v1, "Opening in-app message view wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lg4/i;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lg4/i;->n:Landroid/view/ViewGroup;

    iget-object v3, p0, Lg4/i;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lg4/i;->n:Landroid/view/ViewGroup;

    iget-object v4, p0, Lg4/i;->m:Ljava/util/HashMap;

    if-nez v3, :cond_0

    const-string v3, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v7, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Landroidx/core/view/y$d;->s(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->l:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance p1, Lg4/i$a;

    invoke-direct {p1, p0, v1}, Lg4/i$a;-><init>(Lg4/i;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lg4/i;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected root view height of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    iget-object v0, p0, Lg4/i;->a:Landroid/view/View;

    iget-object v2, p0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    invoke-virtual {p0, v1, p1, v0, v2}, Lg4/i;->b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V

    :goto_2
    return-void
.end method
