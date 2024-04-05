.class public final Landroidx/appcompat/app/p;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/p$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/x;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/p$d;

.field public j:Landroidx/appcompat/app/p$d;

.field public k:Landroidx/appcompat/view/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lf/b;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/appcompat/app/p$a;

.field public final y:Landroidx/appcompat/app/p$b;

.field public final z:Landroidx/appcompat/app/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->A:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->B:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/p;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->y:Landroidx/appcompat/app/p$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->z:Landroidx/appcompat/app/p$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/p;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->y:Landroidx/appcompat/app/p$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->z:Landroidx/appcompat/app/p$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1}, Landroidx/appcompat/widget/x;->l()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    const v1, 0x7f08053a

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/x;->setIcon(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/p;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/p;->u:Lf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/b;->a()V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->M(Z)V

    :cond_0
    return-void
.end method

.method public final H(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)Landroidx/appcompat/view/a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance v0, Landroidx/appcompat/app/p$d;

    iget-object v1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/p$d;-><init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    iget-object p1, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object p1, v0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    iget-object v1, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->I(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw p1
.end method

.method public final I(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/p;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/p;->s:Z

    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->M(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->s:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/p;->s:Z

    iget-object v1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->M(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/x;->f(IJ)Landroidx/core/view/s0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/s0;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/x;->f(IJ)Landroidx/core/view/s0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/s0;

    move-result-object p1

    :goto_1
    new-instance v1, Lf/b;

    invoke-direct {v1}, Lf/b;-><init>()V

    iget-object v2, v1, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/core/view/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Landroidx/core/view/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object p1, v1, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf/b;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/x;->q(I)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/x;->q(I)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f0b0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/x;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/x;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1}, Landroidx/appcompat/widget/x;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/p;->h:Z

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->A(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->L(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lnj/b;->g:[I

    const v5, 0x7f040007

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v0, p0, Landroidx/appcompat/app/p;->w:Z

    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Landroidx/core/view/y$i;->s(Landroid/view/View;F)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->t()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/p;->h:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/x;->b(I)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/app/p;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1}, Landroidx/appcompat/widget/x;->m()V

    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p1}, Landroidx/appcompat/widget/x;->m()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->f()I

    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/x;->i(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroidx/appcompat/app/p;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/p;->r:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/p;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    if-nez v0, :cond_1b

    iput-boolean v4, p0, Landroidx/appcompat/app/p;->t:Z

    iget-object v0, p0, Landroidx/appcompat/app/p;->u:Lf/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/b;->a()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/p;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->v:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/s0;->f(F)V

    iget-object v2, p0, Landroidx/appcompat/app/p;->z:Landroidx/appcompat/app/p$c;

    iget-object v4, v1, Landroidx/core/view/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    new-instance v7, Landroidx/core/view/r0;

    invoke-direct {v7, v2, v4}, Landroidx/core/view/r0;-><init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v2, p1, Lf/b;->e:Z

    if-nez v2, :cond_8

    iget-object v2, p1, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/s0;->f(F)V

    iget-boolean v1, p1, Lf/b;->e:Z

    if-nez v1, :cond_9

    iget-object v1, p1, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Landroidx/appcompat/app/p;->B:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lf/b;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Lf/b;->c:Landroid/view/animation/Interpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Lf/b;->b:J

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/p;->y:Landroidx/appcompat/app/p$b;

    if-nez v1, :cond_c

    iput-object v0, p1, Lf/b;->d:Landroidx/core/view/t0;

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/p;->u:Lf/b;

    invoke-virtual {p1}, Lf/b;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/p;->p:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/p;->y:Landroidx/appcompat/app/p$b;

    invoke-virtual {p1}, Landroidx/appcompat/app/p$b;->onAnimationEnd()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1b

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Landroidx/appcompat/app/p;->t:Z

    iget-object v0, p0, Landroidx/appcompat/app/p;->u:Lf/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lf/b;->a()V

    :cond_10
    iget v0, p0, Landroidx/appcompat/app/p;->o:I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->v:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/b;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_12

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/s0;->f(F)V

    iget-object v1, p0, Landroidx/appcompat/app/p;->z:Landroidx/appcompat/app/p$c;

    iget-object v3, p1, Landroidx/core/view/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    new-instance v7, Landroidx/core/view/r0;

    invoke-direct {v7, v1, v3}, Landroidx/core/view/r0;-><init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v1, v0, Lf/b;->e:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->p:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-static {p1}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/s0;->f(F)V

    iget-boolean v1, v0, Lf/b;->e:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Landroidx/appcompat/app/p;->A:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lf/b;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Lf/b;->c:Landroid/view/animation/Interpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v5, v0, Lf/b;->b:J

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$a;

    if-nez v1, :cond_19

    iput-object p1, v0, Lf/b;->d:Landroidx/core/view/t0;

    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/p;->u:Lf/b;

    invoke-virtual {v0}, Lf/b;->b()V

    goto :goto_2

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/p$a;->onAnimationEnd()V

    :cond_1b
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->l:Z

    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->t()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0}, Landroidx/appcompat/widget/x;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->M(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->L(Z)V

    return-void
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final o(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->u(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/x;->u(Landroid/view/View;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->s(Z)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->K(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->K(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->K(II)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->K(II)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/p;->K(II)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->p(I)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/x;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
