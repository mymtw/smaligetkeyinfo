.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z<",
            "Ljava/lang/Object;",
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

.field public final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 6
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "animationSpec"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 16
    iput-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/e;

    .line 17
    new-instance v4, Landroidx/compose/animation/core/i0;

    .line 18
    iget-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/animation/core/k0;

    .line 19
    invoke-direct {v4, v3, v5, v1, v2}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/i0;

    .line 20
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v2, 0x1

    .line 21
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 25
    iput-boolean v2, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    :cond_1
    return-void
.end method
