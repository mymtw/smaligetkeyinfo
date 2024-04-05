.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lm0/i;",
        "Lm0/i;",
        "Landroidx/compose/animation/core/h0<",
        "Lm0/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/i;

    iget-wide v0, p1, Lm0/i;->a:J

    check-cast p2, Lm0/i;

    iget-wide p1, p2, Lm0/i;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/h0<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    sget-object p1, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide p1

    new-instance p3, Lm0/i;

    invoke-direct {p3, p1, p2}, Lm0/i;-><init>(J)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p2, p2, p3, p1}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p1

    return-object p1
.end method
