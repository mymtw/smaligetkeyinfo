.class public final Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/q0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/v0;->a:Ljava/util/Map;

    iput p2, p0, Landroidx/compose/animation/core/v0;->b:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/animation/core/v0;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/v0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/v0;->b:I

    return v0
.end method

.method public final f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    const-string v0, "initialValue"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/s;->N(JJ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v1, v10, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lfn/b;->a0(Landroidx/compose/animation/core/m0;JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v12

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lfn/b;->a0(Landroidx/compose/animation/core/m0;JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/animation/core/j;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v12}, Landroidx/compose/animation/core/j;->b()I

    move-result v2

    :goto_0
    const-string v3, "velocityVector"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    iget-object v5, v6, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/animation/core/j;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v3

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v5, v3, v1}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, v6, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/animation/core/j;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public final g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->c()I

    move-result p5

    int-to-long v0, p5

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->e()I

    move-result p5

    int-to-long v0, p5

    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/s;->N(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/v0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/v0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/j;

    return-object p1

    :cond_0
    iget p2, p0, Landroidx/compose/animation/core/v0;->b:I

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    sget-object p5, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-le p1, v5, :cond_4

    if-lt v5, v2, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroidx/compose/animation/core/j;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/r;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_3

    if-gt v5, p2, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroidx/compose/animation/core/j;

    move p2, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {p5, p1}, Landroidx/compose/animation/core/r;->a(F)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    if-nez p2, :cond_6

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/animation/core/j;

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/animation/core/j;->b()I

    move-result p2

    :goto_1
    const-string p3, "valueVector"

    const/4 p5, 0x0

    if-ge v1, p2, :cond_8

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/j;->a(I)F

    move-result p3

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/j;->a(I)F

    move-result p5

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, p3

    mul-float/2addr p5, p1

    add-float/2addr p5, v2

    invoke-virtual {v0, p5, v1}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p5

    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/j;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p5
.end method
