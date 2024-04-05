.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $endTimeMs:J

.field public final synthetic $startTimeMs$delegate:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stepMs:J

.field public final synthetic $this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/ui/tooling/animation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$d;Landroidx/compose/ui/tooling/animation/c;JJLkotlin/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/ui/tooling/animation/c;",
            "JJ",
            "Lkotlin/c<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->this$0:Landroidx/compose/ui/tooling/animation/c;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$endTimeMs:J

    iput-wide p5, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$stepMs:J

    iput-object p7, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin/c;

    .line 4
    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->this$0:Landroidx/compose/ui/tooling/animation/c;

    iget-object v4, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin/c;

    .line 7
    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 9
    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/i0;->f(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->this$0:Landroidx/compose/ui/tooling/animation/c;

    iget-wide v4, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$endTimeMs:J

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-long/2addr v4, v6

    .line 12
    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/i0;->f(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin/c;

    .line 14
    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 15
    iget-wide v12, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$stepMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-lez v3, :cond_1

    iget-wide v10, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$endTimeMs:J

    move-wide v8, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/input/m;->I(JJJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    iget-object v8, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->this$0:Landroidx/compose/ui/tooling/animation/c;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-long v9, v1, v6

    .line 18
    invoke-virtual {v8, v9, v10}, Landroidx/compose/animation/core/i0;->f(J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 19
    iget-wide v8, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$stepMs:J

    add-long/2addr v1, v8

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be positive, was: "

    .line 20
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-wide v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$values$2;->$stepMs:J

    const/16 v4, 0x2e

    .line 22
    invoke-static {v1, v2, v3, v4}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
