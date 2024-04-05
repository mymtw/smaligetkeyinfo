.class public final Landroidx/compose/animation/AnimatedContentScope$SizeModifier;
.super Landroidx/compose/animation/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SizeModifier"
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lm0/i;",
            "Landroidx/compose/animation/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/j0;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Landroidx/compose/animation/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->c:Landroidx/compose/runtime/k1;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    new-instance p4, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/AnimatedContentScope$SizeModifier;)V

    new-instance v0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$a;->a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/Transition$a$a;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p3, p4, Landroidx/compose/animation/AnimatedContentScope;->e:Landroidx/compose/runtime/k1;

    iget-object v0, p4, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/a;

    iget p4, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget v1, p2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v1

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/i;

    iget-wide v3, p4, Lm0/i;->a:J

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/i;

    iget-wide v2, p4, Lm0/i;->a:J

    const/16 p4, 0x20

    shr-long/2addr v2, p4

    long-to-int p4, v2

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/i;

    iget-wide v2, p3, Lm0/i;->a:J

    invoke-static {v2, v3}, Lm0/i;->b(J)I

    move-result p3

    new-instance v2, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$1;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;J)V

    invoke-static {p1, p4, p3, v2}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
