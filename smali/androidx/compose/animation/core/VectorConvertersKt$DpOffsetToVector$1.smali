.class final Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lm0/e;",
        "Landroidx/compose/animation/core/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

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

    check-cast p1, Lm0/e;

    iget-wide v0, p1, Lm0/e;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->invoke-jo-Fl9I(J)Landroidx/compose/animation/core/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-jo-Fl9I(J)Landroidx/compose/animation/core/h;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/h;

    invoke-static {p1, p2}, Lm0/e;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lm0/e;->b(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/h;-><init>(FF)V

    return-object v0
.end method
