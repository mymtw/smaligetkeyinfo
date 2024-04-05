.class public final Landroidx/compose/animation/ExpandShrinkModifier;
.super Landroidx/compose/animation/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExpandShrinkModifier$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lm0/i;",
            "Landroidx/compose/animation/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lm0/g;",
            "Landroidx/compose/animation/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/ui/a;

.field public final h:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->c:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/runtime/k1;

    new-instance p1, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;)V

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->h:Lkq/l;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v2

    iget p2, v2, Landroidx/compose/ui/layout/i0;->b:I

    iget p3, v2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v4

    iget-object p2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->b:Landroidx/compose/animation/core/Transition$a;

    iget-object p3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->h:Lkq/l;

    new-instance p4, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;

    invoke-direct {p4, p0, v4, v5}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    invoke-virtual {p2, p3, p4}, Landroidx/compose/animation/core/Transition$a;->a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/Transition$a$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/i;

    iget-wide p2, p2, Lm0/i;->a:J

    iget-object p4, p0, Landroidx/compose/animation/ExpandShrinkModifier;->c:Landroidx/compose/animation/core/Transition$a;

    sget-object v0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;

    new-instance v1, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;

    invoke-direct {v1, p0, v4, v5}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    invoke-virtual {p4, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/Transition$a$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/g;

    iget-wide v9, p4, Lm0/g;->a:J

    iget-object v3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    if-eqz v3, :cond_0

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v6, p2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lm0/g;->b:J

    :goto_0
    move-wide v3, v0

    const/16 p4, 0x20

    shr-long v0, p2, p4

    long-to-int p4, v0

    invoke-static {p2, p3}, Lm0/i;->b(J)I

    move-result p2

    new-instance p3, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;

    move-object v1, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;JJ)V

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
