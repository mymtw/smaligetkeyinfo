.class public Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/c;

.field public final b:Landroidx/compose/ui/graphics/colorspace/c;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .locals 9

    .line 5
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/e0;->u(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 8
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/e0;->u(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-wide v7, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 11
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v7, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 13
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 14
    :goto_5
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz p3, :cond_8

    .line 15
    iget-object p2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/i;->a()[F

    move-result-object p2

    goto :goto_6

    :cond_8
    sget-object p2, Lfn/b;->g:[F

    :goto_6
    if-eqz v2, :cond_9

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/i;->a()[F

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Lfn/b;->g:[F

    :goto_7
    new-array p3, v4, [F

    .line 19
    aget v2, p2, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, p3, v6

    .line 20
    aget v2, p2, v5

    aget v3, p1, v5

    div-float/2addr v2, v3

    aput v2, p3, v5

    const/4 v2, 0x2

    .line 21
    aget p2, p2, v2

    aget p1, p1, v2

    div-float/2addr p2, p1

    aput p2, p3, v2

    move-object p1, p3

    .line 22
    :goto_8
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/e;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/e;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->e([F)[F

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->b:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->a([F)[F

    return-void
.end method
