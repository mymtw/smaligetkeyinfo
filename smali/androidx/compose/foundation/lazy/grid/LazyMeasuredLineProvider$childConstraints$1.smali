.class final Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $crossAxisSpacing:I

.field public final synthetic $slotSizesSums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/grid/w;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$crossAxisSpacing:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->this$0:Landroidx/compose/foundation/lazy/grid/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->invoke-JhjzzOo(II)J

    move-result-wide p1

    new-instance v0, Lm0/a;

    invoke-direct {v0, p1, p2}, Lm0/a;-><init>(J)V

    return-object v0
.end method

.method public final invoke-JhjzzOo(II)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$crossAxisSpacing:I

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->this$0:Landroidx/compose/foundation/lazy/grid/w;

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/grid/w;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Lm0/a$a;->e(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lm0/a$a;->d(I)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method
