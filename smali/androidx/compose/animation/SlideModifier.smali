.class public final Landroidx/compose/animation/SlideModifier;
.super Landroidx/compose/animation/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SlideModifier$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition$a;
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

.field public final c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/t<",
            "Lm0/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lm0/g;",
            "Landroidx/compose/animation/core/h;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Landroidx/compose/animation/SlideModifier;->c:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/animation/SlideModifier;->d:Landroidx/compose/runtime/k1;

    new-instance p1, Landroidx/compose/animation/SlideModifier$transitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SlideModifier$transitionSpec$1;-><init>(Landroidx/compose/animation/SlideModifier;)V

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier;->e:Lkq/l;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 3

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide p3

    iget v0, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget v1, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v2, Landroidx/compose/animation/SlideModifier$measure$1;

    invoke-direct {v2, p0, p2, p3, p4}, Landroidx/compose/animation/SlideModifier$measure$1;-><init>(Landroidx/compose/animation/SlideModifier;Landroidx/compose/ui/layout/i0;J)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
