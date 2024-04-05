.class final Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V
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
.field public final synthetic $arcColor:J

.field public final synthetic $currentRotation$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stroke:Lz/i;


# direct methods
.method public constructor <init>(Lz/i;JLandroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i;",
            "J",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$stroke:Lz/i;

    iput-wide p2, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$arcColor:J

    iput-object p4, p0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$currentRotation$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$currentRotation$delegate:Landroidx/compose/runtime/k1;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb4

    if-ge v1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    rsub-int v2, v1, 0x168

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 7
    iget-object v2, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$stroke:Lz/i;

    .line 8
    iget v2, v2, Lz/i;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 9
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/f;->d(J)F

    move-result v2

    mul-float/2addr v3, v12

    sub-float v13, v2, v3

    .line 10
    iget-wide v2, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$arcColor:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    .line 11
    invoke-static {v13, v13}, Landroidx/activity/h;->t(FF)J

    move-result-wide v7

    .line 12
    invoke-static {v12, v12}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    .line 13
    iget-object v9, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$stroke:Lz/i;

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v9}, Lz/e;->j0(Lz/e;JJJLz/i;)V

    .line 15
    iget-wide v3, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$arcColor:J

    .line 16
    invoke-static {v12, v12}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    .line 17
    invoke-static {v13, v13}, Landroidx/activity/h;->t(FF)J

    move-result-wide v12

    .line 18
    iget-object v14, v0, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;->$stroke:Lz/i;

    move v5, v1

    move v6, v11

    move-wide v9, v12

    move-object v11, v14

    .line 19
    invoke-static/range {v2 .. v11}, Lz/e;->C(Lz/e;JFFJJLz/f;)V

    return-void
.end method
