.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;
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
.field public final synthetic $backgroundColor:J

.field public final synthetic $color:J

.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$progress:F

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    .line 3
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/i1;->c(Lz/e;FFJF)V

    .line 5
    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$progress:F

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/i1;->c(Lz/e;FFJF)V

    return-void
.end method
