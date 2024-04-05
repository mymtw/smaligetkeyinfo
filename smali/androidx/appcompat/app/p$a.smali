.class public final Landroidx/appcompat/app/p$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    iget-boolean v1, v0, Landroidx/appcompat/app/p;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/p;->u:Lf/b;

    iget-object v2, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/view/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    invoke-interface {v2, v3}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    iput-object v1, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    iput-object v1, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/view/a$a;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->r:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
