.class final Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initialOffset:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->$initialOffset:Lkq/l;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->$initialOffset:Lkq/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentScope;->e(Landroidx/compose/animation/AnimatedContentScope;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/i;->b(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p1, p1}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentScope;->e(Landroidx/compose/animation/AnimatedContentScope;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/animation/AnimatedContentScope;->d(Landroidx/compose/animation/AnimatedContentScope;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
