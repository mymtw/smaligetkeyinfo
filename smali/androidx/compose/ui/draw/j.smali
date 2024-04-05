.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/k0;I)Landroidx/compose/ui/d;
    .locals 10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p3, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    and-int/lit8 p2, p3, 0x8

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2

    sget-wide v6, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    and-int/lit8 p2, p3, 0x10

    if-eqz p2, :cond_3

    sget-wide p2, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_2

    :cond_3
    move-wide p2, v4

    :goto_2
    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v9, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    move-object v0, v9

    move v1, p1

    move-wide v4, v6

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLandroidx/compose/ui/graphics/k0;ZJJ)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    :cond_5
    return-object p0
.end method
