.class public final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lm0/h;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    sget-object p3, Landroidx/compose/foundation/text/selection/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget p2, p1, Lm0/h;->a:I

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    sget v2, Lm0/g;->c:I

    shr-long v2, v0, p4

    long-to-int v2, v2

    add-int/2addr p2, v2

    shr-long p4, p5, p4

    long-to-int p4, p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    iget p1, p1, Lm0/h;->b:I

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p2, p1, Lm0/h;->a:I

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    sget p3, Lm0/g;->c:I

    shr-long v2, v0, p4

    long-to-int p3, v2

    add-int/2addr p2, p3

    shr-long p3, p5, p4

    long-to-int p3, p3

    sub-int/2addr p2, p3

    iget p1, p1, Lm0/h;->b:I

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget p2, p1, Lm0/h;->a:I

    iget-wide p5, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    sget p3, Lm0/g;->c:I

    shr-long p3, p5, p4

    long-to-int p3, p3

    add-int/2addr p2, p3

    iget p1, p1, Lm0/h;->b:I

    invoke-static {p5, p6}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
