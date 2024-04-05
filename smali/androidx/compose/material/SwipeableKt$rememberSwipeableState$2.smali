.class final Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/material/SwipeableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmStateChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$animationSpec:Landroidx/compose/animation/core/e;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$confirmStateChange:Lkq/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/SwipeableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$initialValue:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$animationSpec:Landroidx/compose/animation/core/e;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->$confirmStateChange:Lkq/l;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Lkq/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->invoke()Landroidx/compose/material/SwipeableState;

    move-result-object v0

    return-object v0
.end method
