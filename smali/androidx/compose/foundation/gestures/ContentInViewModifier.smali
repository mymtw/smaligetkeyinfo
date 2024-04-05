.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/f;
.implements Landroidx/compose/ui/layout/f0;
.implements Landroidx/compose/ui/layout/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewModifier$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lkotlinx/coroutines/d0;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Landroidx/compose/foundation/gestures/m;

.field public final e:Z

.field public f:Landroidx/compose/ui/layout/j;

.field public g:Landroidx/compose/ui/layout/j;

.field public h:Lm0/i;

.field public final i:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/m;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Lkotlinx/coroutines/d0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d:Landroidx/compose/foundation/gestures/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e:Z

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusedBoundsKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/relocation/f;)Landroidx/compose/ui/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Landroidx/compose/ui/d;

    return-void
.end method

.method public static g(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g:Landroidx/compose/ui/layout/j;

    return-void
.end method

.method public final a(Ly/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b(Ly/d;)Ly/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e(Ly/d;Ly/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final b(Ly/d;)Ly/d;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->h:Lm0/i;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lm0/i;->a:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d(JLy/d;)Ly/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLy/d;)Ly/d;
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p3, Ly/d;->a:F

    iget v1, p3, Ly/d;->c:F

    invoke-static {p1, p2}, Ly/f;->d(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g(FFF)F

    move-result p1

    invoke-virtual {p3, p1, v2}, Ly/d;->d(FF)Ly/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p3, Ly/d;->b:F

    iget v1, p3, Ly/d;->d:F

    invoke-static {p1, p2}, Ly/f;->b(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g(FFF)F

    move-result p1

    invoke-virtual {p3, v2, p1}, Ly/d;->d(FF)Ly/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ly/d;Ly/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Ly/d;->a:F

    iget p2, p2, Ly/d;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p1, Ly/d;->b:F

    iget p2, p2, Ly/d;->b:F

    :goto_0
    sub-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d:Landroidx/compose/foundation/gestures/m;

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/m;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final z(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g:Landroidx/compose/ui/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->h:Lm0/i;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lm0/i;->a:J

    invoke-static {v2, v3, p1, p2}, Lm0/i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    iget-wide v4, v1, Lm0/i;->a:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v6, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v6, v6

    shr-long v7, v4, v1

    long-to-int v1, v7

    if-ge v6, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lm0/i;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Lm0/i;->b(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/j;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-wide v6, Ly/c;->b:J

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, La0/b;->h(JJ)Ly/d;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d(JLy/d;)Ly/d;

    move-result-object v0

    invoke-virtual {v3, v1}, Ly/d;->c(Ly/d;)Z

    move-result v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Lkotlinx/coroutines/d0;

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Ly/d;Ly/d;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_4
    :goto_3
    new-instance v0, Lm0/i;

    invoke-direct {v0, p1, p2}, Lm0/i;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->h:Lm0/i;

    return-void
.end method
