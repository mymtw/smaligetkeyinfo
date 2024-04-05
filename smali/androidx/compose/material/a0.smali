.class public final Landroidx/compose/material/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/n0;


# static fields
.field public static final a:Landroidx/compose/material/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/a0;

    invoke-direct {v0}, Landroidx/compose/material/a0;-><init>()V

    sput-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/d;I)J
    .locals 2

    sget-object p5, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/material/v;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroidx/compose/material/v;->k()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p5, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 p5, 0x40900000    # 4.5f

    mul-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-static {p1, p2, p4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide p4

    invoke-static {p4, p5, p3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lnj/b;->C(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
