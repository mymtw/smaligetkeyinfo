.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/l;Lkq/r;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/AnimatedContentScope<",
        "TS;>;",
        "Landroidx/compose/animation/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;)",
            "Landroidx/compose/animation/g;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/j;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/compose/animation/g;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/g;

    move-result-object p1

    return-object p1
.end method
