.class final Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final item:Landroidx/compose/foundation/lazy/grid/g;

.field private final previousAnimation:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/animation/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/g;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/grid/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/f;

    return-void
.end method


# virtual methods
.method public final getItem()Landroidx/compose/foundation/lazy/grid/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/grid/g;

    return-object v0
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/f;

    return-object v0
.end method
