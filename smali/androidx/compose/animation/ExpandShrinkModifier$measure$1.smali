.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ExpandShrinkModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $offset:J

.field public final synthetic $offsetDelta:J

.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$offset:J

    iput-wide p4, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$offsetDelta:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 6

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iget-wide v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$offset:J

    sget v2, Lm0/g;->c:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$offsetDelta:J

    shr-long/2addr v4, v2

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;->$offsetDelta:J

    invoke-static {v3, v4}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    return-void
.end method
