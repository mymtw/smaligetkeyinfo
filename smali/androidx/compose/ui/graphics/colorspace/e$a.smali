.class public final Landroidx/compose/ui/graphics/colorspace/e$a;
.super Landroidx/compose/ui/graphics/colorspace/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final f:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->F(Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {p2, p1}, Lkotlinx/coroutines/e0;->c0([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/i;->a()[F

    move-result-object v2

    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/i;->a()[F

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    sget-object v5, Lfn/b;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v4, v5}, Lkotlinx/coroutines/e0;->F(Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    const/4 v7, 0x3

    if-nez v4, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    sget-object v4, Lfn/b;->g:[F

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/e0;->z([F[F[F)[F

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->c0([F[F)[F

    move-result-object v0

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {p1, v5}, Lkotlinx/coroutines/e0;->F(Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    sget-object v1, Lfn/b;->g:[F

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/e0;->z([F[F[F)[F

    move-result-object p1

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {p1, p2}, Lkotlinx/coroutines/e0;->c0([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e0;->X([F)[F

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p3, v7, :cond_3

    move p3, p1

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v7, [F

    aget v4, v2, p2

    aget v5, v3, p2

    div-float/2addr v4, v5

    aput v4, p3, p2

    aget p2, v2, p1

    aget v4, v3, p1

    div-float/2addr p2, v4

    aput p2, p3, p1

    const/4 p1, 0x2

    aget p2, v2, p1

    aget v2, v3, p1

    div-float/2addr p2, v2

    aput p2, p3, p1

    invoke-static {p3, v0}, Lkotlinx/coroutines/e0;->d0([F[F)[F

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/e0;->c0([F[F)[F

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->f:[F

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->f:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e$a;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-void
.end method
