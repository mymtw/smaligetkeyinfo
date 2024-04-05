.class final Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $dotRadius:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $radioColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Lm0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 12

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroidx/compose/material/k1;->f:F

    invoke-interface {p1, v0}, Lm0/b;->B0(F)F

    move-result v2

    .line 3
    iget-object v0, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    .line 4
    iget-wide v7, v0, Landroidx/compose/ui/graphics/s;->a:J

    .line 5
    sget v0, Landroidx/compose/material/k1;->d:F

    invoke-interface {p1, v0}, Lm0/b;->B0(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v11, v2, v1

    sub-float/2addr v0, v11

    .line 6
    new-instance v9, Lz/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lz/i;-><init>(FFIII)V

    const-wide/16 v1, 0x0

    const/16 v10, 0x6c

    move-object v3, p1

    move-wide v4, v7

    move v6, v0

    move-wide v7, v1

    .line 7
    invoke-static/range {v3 .. v10}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d;

    .line 9
    iget v0, v0, Lm0/d;->b:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/graphics/s;->a:J

    .line 13
    iget-object v0, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d;

    .line 14
    iget v0, v0, Lm0/d;->b:F

    .line 15
    invoke-interface {p1, v0}, Lm0/b;->B0(F)F

    move-result v0

    sub-float v4, v0, v11

    const-wide/16 v5, 0x0

    sget-object v7, Lz/h;->a:Lz/h;

    const/16 v8, 0x6c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    :cond_0
    return-void
.end method
