.class final Landroidx/compose/material/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Landroidx/compose/material/s;

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Lkq/p;Landroidx/compose/material/s;ZILkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/s;",
            "ZI",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$2;->$contentColor$delegate:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$2;->$leadingIcon:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$Chip$2;->$colors:Landroidx/compose/material/s;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$Chip$2;->$enabled:Z

    iput p5, p0, Landroidx/compose/material/ChipKt$Chip$2;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material/ChipKt$Chip$2;->$content:Lkq/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ChipKt$Chip$2;->$contentColor$delegate:Landroidx/compose/runtime/k1;

    sget v3, Landroidx/compose/material/u;->a:F

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    .line 7
    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x27c9c90f

    new-instance v7, Landroidx/compose/material/ChipKt$Chip$2$1;

    iget-object v2, p0, Landroidx/compose/material/ChipKt$Chip$2;->$leadingIcon:Lkq/p;

    iget-object v3, p0, Landroidx/compose/material/ChipKt$Chip$2;->$colors:Landroidx/compose/material/s;

    iget-boolean v4, p0, Landroidx/compose/material/ChipKt$Chip$2;->$enabled:Z

    iget v5, p0, Landroidx/compose/material/ChipKt$Chip$2;->$$dirty:I

    iget-object v6, p0, Landroidx/compose/material/ChipKt$Chip$2;->$content:Lkq/q;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ChipKt$Chip$2$1;-><init>(Lkq/p;Landroidx/compose/material/s;ZILkq/q;)V

    invoke-static {p1, v0, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
