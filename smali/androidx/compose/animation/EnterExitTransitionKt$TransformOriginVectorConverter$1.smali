.class final Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/EnterExitTransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/graphics/p0;",
        "Landroidx/compose/animation/core/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/p0;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/p0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->invoke-__ExYCQ(J)Landroidx/compose/animation/core/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-__ExYCQ(J)Landroidx/compose/animation/core/h;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/h;

    sget v1, Landroidx/compose/ui/graphics/p0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p0;->a(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/h;-><init>(FF)V

    return-object v0
.end method
