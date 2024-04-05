.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/b;",
        "Lf0/c<",
        "Landroidx/compose/ui/focus/n;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/focus/n;

.field public final c:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l;)V
    .locals 2

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    iget-object p1, p1, Landroidx/compose/ui/focus/l;->a:Lr/e;

    invoke-virtual {p1, p0}, Lr/e;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/n;

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/n;->e(Lr/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/n;->b(Lr/e;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    :cond_2
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final b(Lr/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    iget v1, v0, Lr/e;->d:I

    invoke-virtual {v0, v1, p1}, Lr/e;->e(ILr/e;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/n;->b(Lr/e;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final e(Lr/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removedModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->p(Lr/e;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/n;->e(Lr/e;)V

    :cond_0
    return-void
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/focus/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
