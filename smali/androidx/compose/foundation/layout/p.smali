.class public final Landroidx/compose/foundation/layout/p;
.super Landroidx/core/view/v0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/q;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Landroidx/compose/foundation/layout/i0;

.field public e:Z

.field public f:Landroidx/core/view/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i0;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/i0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/v0$b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/v0;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/core/view/w0;

    iget-object v1, p1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v1}, Landroidx/core/view/v0$e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    iget-object p1, p1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {p1}, Landroidx/core/view/v0$e;->c()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/compose/foundation/layout/i0;->a(Landroidx/core/view/w0;I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/core/view/w0;

    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p;->e:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/core/view/w0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/layout/i0;->a(Landroidx/core/view/w0;I)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/i0;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/w0;->b:Landroidx/core/view/w0;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final c(Landroidx/core/view/v0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/p;->e:Z

    return-void
.end method

.method public final d(Landroidx/core/view/w0;Ljava/util/List;)Landroidx/core/view/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/w0;",
            "Ljava/util/List<",
            "Landroidx/core/view/v0;",
            ">;)",
            "Landroidx/core/view/w0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/i0;->a(Landroidx/core/view/w0;I)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    iget-boolean p2, p2, Landroidx/compose/foundation/layout/i0;->s:Z

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/w0;->b:Landroidx/core/view/w0;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/v0;Landroidx/core/view/v0$a;)Landroidx/core/view/v0$a;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/p;->e:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/core/view/w0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/i0;->a(Landroidx/core/view/w0;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/core/view/w0;

    :cond_0
    return-void
.end method
