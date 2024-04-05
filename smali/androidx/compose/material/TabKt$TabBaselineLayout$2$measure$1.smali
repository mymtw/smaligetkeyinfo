.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt$TabBaselineLayout$2;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $firstBaseline:Ljava/lang/Integer;

.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $lastBaseline:Ljava/lang/Integer;

.field public final synthetic $tabHeight:I

.field public final synthetic $tabWidth:I

.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    .line 4
    iget v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    .line 5
    iget v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    .line 6
    iget-object v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    sget v7, Landroidx/compose/material/TabKt;->d:F

    goto :goto_0

    .line 9
    :cond_0
    sget v7, Landroidx/compose/material/TabKt;->e:F

    .line 10
    :goto_0
    invoke-interface {v2, v7}, Lm0/b;->V(F)I

    move-result v7

    sget v8, Landroidx/compose/material/z1;->c:F

    invoke-interface {v2, v8}, Lm0/b;->V(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 11
    iget v7, v1, Landroidx/compose/ui/layout/i0;->c:I

    .line 12
    sget-wide v9, Landroidx/compose/material/TabKt;->f:J

    invoke-interface {v2, v9, v10}, Lm0/b;->E0(J)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    .line 13
    iget v5, v0, Landroidx/compose/ui/layout/i0;->b:I

    sub-int v5, v3, v5

    .line 14
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 15
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 16
    iget v0, v1, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v3, v0

    .line 17
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    .line 18
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    sget v3, Landroidx/compose/material/TabKt;->a:F

    .line 20
    iget v3, v0, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    sget v3, Landroidx/compose/material/TabKt;->a:F

    .line 24
    iget v3, v0, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v2, v3

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_3
    :goto_1
    return-void
.end method
