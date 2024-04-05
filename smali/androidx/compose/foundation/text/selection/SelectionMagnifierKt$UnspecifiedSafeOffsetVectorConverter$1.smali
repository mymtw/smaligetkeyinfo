.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ly/c;",
        "Landroidx/compose/animation/core/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

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

    check-cast p1, Ly/c;

    iget-wide v0, p1, Ly/c;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->invoke-k-4lQ0M(J)Landroidx/compose/animation/core/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)Landroidx/compose/animation/core/h;
    .locals 2

    invoke-static {p1, p2}, Lkotlin/reflect/p;->R(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/h;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/h;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/h;

    :goto_0
    return-object v0
.end method
