.class public final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/k;


# static fields
.field public static final a:Landroidx/compose/material/ripple/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/b;

    invoke-direct {v0}, Landroidx/compose/material/ripple/b;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/b;->a:Landroidx/compose/material/ripple/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/d;)J
    .locals 2

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    invoke-static {v0, v1}, Lnj/b;->f0(J)F

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/e;
    .locals 4

    const v0, -0x61250617

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

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

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
