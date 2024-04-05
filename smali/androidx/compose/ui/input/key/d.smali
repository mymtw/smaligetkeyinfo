.class public final Landroidx/compose/ui/input/key/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Lf0/c;
.implements Landroidx/compose/ui/layout/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/b;",
        "Lf0/c<",
        "Landroidx/compose/ui/input/key/d;",
        ">;",
        "Landroidx/compose/ui/layout/e0;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/ui/focus/FocusModifier;

.field public e:Landroidx/compose/ui/input/key/d;

.field public f:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lkq/l;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/d;->b:Lkq/l;

    iput-object p2, p0, Landroidx/compose/ui/input/key/d;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-object p1, p0, Landroidx/compose/ui/input/key/d;->f:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final M(Lf0/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->d:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->p:Lr/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr/e;->o(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    iput-object v0, p0, Landroidx/compose/ui/input/key/d;->d:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->p:Lr/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lr/e;->c(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/key/d;

    iput-object p1, p0, Landroidx/compose/ui/input/key/d;->e:Landroidx/compose/ui/input/key/d;

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->b:Lkq/l;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/key/b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->e:Landroidx/compose/ui/input/key/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->e:Landroidx/compose/ui/input/key/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/d;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->c:Lkq/l;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/input/key/b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/input/key/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
