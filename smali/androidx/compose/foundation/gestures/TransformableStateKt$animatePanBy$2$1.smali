.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/core/d<",
        "Ly/c;",
        "Landroidx/compose/animation/core/h;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$transform:Landroidx/compose/foundation/gestures/o;

.field public final synthetic $previous:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$$this$transform:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->invoke(Landroidx/compose/animation/core/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d<",
            "Ly/c;",
            "Landroidx/compose/animation/core/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c;

    .line 3
    iget-wide v0, v0, Ly/c;->a:J

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Ly/c;->e(JJ)J

    move-result-wide v6

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$$this$transform:Landroidx/compose/foundation/gestures/o;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/o;FJFI)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c;

    .line 7
    iget-wide v1, p1, Ly/c;->a:J

    .line 8
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
