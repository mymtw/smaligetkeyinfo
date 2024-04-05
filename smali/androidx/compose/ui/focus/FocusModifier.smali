.class public final Landroidx/compose/ui/focus/FocusModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Lf0/c;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/layout/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusModifier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/p0;",
        "Lf0/b;",
        "Lf0/c<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        ">;",
        "Landroidx/compose/ui/node/q;",
        "Landroidx/compose/ui/layout/e0;"
    }
.end annotation


# static fields
.field public static final q:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/ui/focus/FocusModifier;

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/ui/focus/FocusStateImpl;

.field public f:Landroidx/compose/ui/focus/FocusModifier;

.field public g:Landroidx/compose/ui/focus/c;

.field public h:Ld0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/b<",
            "Landroidx/compose/ui/input/rotary/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/ui/layout/b;

.field public j:Landroidx/compose/ui/focus/k;

.field public final k:Landroidx/compose/ui/focus/j;

.field public l:Landroidx/compose/ui/focus/n;

.field public m:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public n:Z

.field public o:Landroidx/compose/ui/input/key/d;

.field public final p:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/input/key/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->q:Lkq/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "initialFocus"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    .line 4
    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v0, v2}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    new-instance p1, Landroidx/compose/ui/focus/j;

    invoke-direct {p1}, Landroidx/compose/ui/focus/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    .line 8
    new-instance p1, Lr/e;

    new-array v0, v1, [Landroidx/compose/ui/input/key/d;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->p:Lr/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/j;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->n:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusModifier;->n:Z

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->f(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_2
    return-void
.end method

.method public final M(Lf0/d;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusModifier$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/node/p;->getFocusManager()Landroidx/compose/ui/focus/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/d;->b(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lr/e;->o(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lr/e;->c(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v0, Landroidx/compose/ui/focus/FocusEventModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->g:Landroidx/compose/ui/focus/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->g:Landroidx/compose/ui/focus/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->g:Landroidx/compose/ui/focus/c;

    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/n;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->l:Landroidx/compose/ui/focus/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->l:Landroidx/compose/ui/focus/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->l:Landroidx/compose/ui/focus/n;

    sget-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->h:Ld0/b;

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->i:Landroidx/compose/ui/layout/b;

    sget-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/d;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->o:Landroidx/compose/ui/input/key/d;

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/k;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->j:Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
