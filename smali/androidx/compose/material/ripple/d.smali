.class public abstract Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/p;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;)Landroidx/compose/foundation/q;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/k;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    sget-wide v3, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/runtime/d;)J

    move-result-wide v1

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/e;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v9

    iget-boolean v6, p0, Landroidx/compose/material/ripple/d;->a:Z

    iget v7, p0, Landroidx/compose/material/ripple/d;->b:F

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material/ripple/d;->b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/ripple/i;Lkotlin/coroutines/c;)V

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public abstract b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/i;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/d;->a:Z

    check-cast p1, Landroidx/compose/material/ripple/d;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/d;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/d;->b:F

    invoke-static {v1, v3}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    iget-object p1, p1, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/ripple/d;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
