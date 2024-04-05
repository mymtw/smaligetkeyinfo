.class public final Landroidx/compose/animation/SizeAnimationModifier;
.super Landroidx/compose/animation/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifier$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/d0;

.field public d:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Lm0/i;",
            "-",
            "Lm0/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/SizeAnimationModifier$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;Lkotlinx/coroutines/d0;)V
    .locals 1

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->b:Landroidx/compose/animation/core/e;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifier;->c:Lkotlinx/coroutines/d0;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v2

    iget-object p3, p0, Landroidx/compose/animation/SizeAnimationModifier;->e:Landroidx/compose/animation/SizeAnimationModifier$a;

    if-eqz p3, :cond_0

    iget-object p4, p3, Landroidx/compose/animation/SizeAnimationModifier$a;->a:Landroidx/compose/animation/core/Animatable;

    iget-object p4, p4, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/i;

    iget-wide v0, p4, Lm0/i;->a:J

    invoke-static {v2, v3, v0, v1}, Lm0/i;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p3, Landroidx/compose/animation/SizeAnimationModifier$a;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/i;

    iget-wide v0, p4, Lm0/i;->a:J

    iput-wide v0, p3, Landroidx/compose/animation/SizeAnimationModifier$a;->b:J

    iget-object p4, p0, Landroidx/compose/animation/SizeAnimationModifier;->c:Lkotlinx/coroutines/d0;

    new-instance v6, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifier$a;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p4, v1, v1, v6, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/compose/animation/SizeAnimationModifier$a;

    new-instance p4, Landroidx/compose/animation/core/Animatable;

    new-instance v0, Lm0/i;

    invoke-direct {v0, v2, v3}, Lm0/i;-><init>(J)V

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/l0;

    const/4 v4, 0x1

    invoke-static {v4, v4}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v4

    new-instance v6, Lm0/i;

    invoke-direct {v6, v4, v5}, Lm0/i;-><init>(J)V

    invoke-direct {p4, v0, v1, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    invoke-direct {p3, p4, v2, v3}, Landroidx/compose/animation/SizeAnimationModifier$a;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifier;->e:Landroidx/compose/animation/SizeAnimationModifier$a;

    iget-object p3, p3, Landroidx/compose/animation/SizeAnimationModifier$a;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/i;

    iget-wide p3, p3, Lm0/i;->a:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {p3, p4}, Lm0/i;->b(J)I

    move-result p3

    new-instance p4, Landroidx/compose/animation/SizeAnimationModifier$measure$1;

    invoke-direct {p4, p2}, Landroidx/compose/animation/SizeAnimationModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
