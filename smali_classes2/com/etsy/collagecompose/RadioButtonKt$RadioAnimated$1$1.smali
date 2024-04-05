.class final Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/RadioButtonKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/n;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animatedBorderColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $animatedFillColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dotColor:J

.field public final synthetic $dotRadiusAnimated:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fillRadiusAnimated:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$animatedFillColor:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$animatedBorderColor:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$fillRadiusAnimated:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$dotRadiusAnimated:Landroidx/compose/runtime/k1;

    iput-wide p5, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$dotColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$Canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/etsy/collagecompose/RadioButtonKt;->c:F

    invoke-interface {v9, v1}, Lm0/b;->B0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v10, v1

    .line 3
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$animatedFillColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 4
    iget-wide v2, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 5
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$animatedBorderColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 6
    iget-wide v11, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 7
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$fillRadiusAnimated:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    .line 8
    iget v1, v1, Lm0/d;->b:F

    .line 9
    invoke-interface {v9, v1}, Lm0/b;->B0(F)F

    move-result v4

    .line 10
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    .line 11
    sget-object v7, Lz/h;->a:Lz/h;

    const/16 v8, 0x6c

    move-object/from16 v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 13
    sget-object v7, Lz/h;->a:Lz/h;

    const/16 v8, 0x6c

    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly/f;->d(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v2, v10, v2

    sub-float v13, v1, v2

    const-wide/16 v14, 0x0

    .line 16
    new-instance v16, Lz/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    move v4, v10

    invoke-direct/range {v3 .. v8}, Lz/i;-><init>(FFIII)V

    const/16 v8, 0x6c

    move-object/from16 v1, p1

    move-wide v2, v11

    move v4, v13

    move-wide v5, v14

    move-object/from16 v7, v16

    .line 17
    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$dotRadiusAnimated:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    .line 19
    iget v1, v1, Lm0/d;->b:F

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    iget-wide v2, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$dotColor:J

    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioAnimated$1$1;->$dotRadiusAnimated:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    .line 22
    iget v1, v1, Lm0/d;->b:F

    .line 23
    invoke-interface {v9, v1}, Lm0/b;->B0(F)F

    move-result v4

    const-wide/16 v5, 0x0

    sget-object v7, Lz/h;->a:Lz/h;

    const/16 v8, 0x6c

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    :cond_1
    return-void
.end method
