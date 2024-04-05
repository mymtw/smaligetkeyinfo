.class public final Landroidx/compose/material/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/k;


# static fields
.field public static final a:Landroidx/compose/material/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z0;

    invoke-direct {v0}, Landroidx/compose/material/z0;-><init>()V

    sput-object v0, Landroidx/compose/material/z0;->a:Landroidx/compose/material/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/d;)J
    .locals 6

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->k()Z

    move-result v2

    invoke-static {v0, v1}, Lnj/b;->f0(J)F

    move-result v3

    if-nez v2, :cond_0

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/s;->c:J

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/e;
    .locals 4

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lnj/b;->f0(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/e;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/e;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/e;

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
