.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/s;Ljava/lang/Float;Lkq/p;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $content:Lkq/p;
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

.field public final synthetic $contentAlpha:Ljava/lang/Float;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$contentAlpha:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$content:Lkq/p;

    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->invoke(Landroidx/compose/runtime/d;I)V

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
    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$contentColor:J

    .line 6
    new-instance v4, Landroidx/compose/ui/graphics/s;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x437bd312

    new-instance v7, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$contentAlpha:Ljava/lang/Float;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$content:Lkq/p;

    iget v4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$$dirty:I

    iget-wide v5, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->$contentColor:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;-><init>(Ljava/lang/Float;Lkq/p;IJ)V

    invoke-static {p1, v0, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
