.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/view/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/core/view/s0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/s0;->b()V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/s0;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/core/view/s0;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/core/view/s0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Landroidx/appcompat/view/a;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/a;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1
.end method
