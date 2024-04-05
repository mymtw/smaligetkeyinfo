.class public final Landroidx/compose/foundation/text/TextController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;


# instance fields
.field public final b:Landroidx/compose/foundation/text/TextState;

.field public c:Landroidx/compose/foundation/text/selection/l;

.field public d:Landroidx/compose/foundation/text/l;

.field public final e:Landroidx/compose/foundation/text/TextController$measurePolicy$1;

.field public final f:Landroidx/compose/ui/d;

.field public g:Landroidx/compose/ui/d;

.field public h:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextState;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    new-instance v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->e:Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffff

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/TextController$coreModifiers$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/TextController$coreModifiers$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    new-instance v1, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/foundation/text/TextController;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/d;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->h:Landroidx/compose/ui/d;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/TextController;JJ)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextState;->f:Landroidx/compose/ui/text/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v1, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    if-lt p1, v1, :cond_0

    if-ge p0, v1, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    move v0, p2

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/foundation/text/TextController;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/d;

    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/selection/l;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextController$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/TextController$a;-><init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/l;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->d:Landroidx/compose/foundation/text/l;

    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/foundation/text/TextController$update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/TextController$update$2;-><init>(Landroidx/compose/foundation/text/TextController;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->h:Landroidx/compose/ui/d;

    return-void
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextState;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/l;->d(Landroidx/compose/foundation/text/selection/f;)V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextState;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/l;->d(Landroidx/compose/foundation/text/selection/f;)V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    new-instance v2, Landroidx/compose/foundation/text/selection/e;

    iget-wide v3, v1, Landroidx/compose/foundation/text/TextState;->b:J

    new-instance v5, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    new-instance v6, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/selection/e;-><init>(JLkq/a;Lkq/a;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/selection/l;->i(Landroidx/compose/foundation/text/selection/e;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/text/TextState;->d:Landroidx/compose/foundation/text/selection/f;

    :cond_0
    return-void
.end method
