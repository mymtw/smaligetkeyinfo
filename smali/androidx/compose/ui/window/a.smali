.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/e;


# instance fields
.field public final a:Landroidx/compose/ui/a;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/a;

    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lm0/h;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/a;

    iget v1, p1, Lm0/h;->c:I

    iget v2, p1, Lm0/h;->a:I

    sub-int/2addr v1, v2

    iget v2, p1, Lm0/h;->d:I

    iget v3, p1, Lm0/h;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/a;

    const/16 v8, 0x20

    shr-long v3, p5, v8

    long-to-int v3, v3

    invoke-static {p5, p6}, Lm0/i;->b(J)I

    move-result p5

    invoke-static {v3, p5}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    iget v2, p1, Lm0/h;->a:I

    iget p1, p1, Lm0/h;->b:I

    invoke-static {v2, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    shr-long v4, p2, v8

    long-to-int p1, v4

    shr-long v4, v2, v8

    long-to-int v4, v4

    add-int/2addr p1, v4

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    shr-long v2, p1, v8

    long-to-int p3, v2

    shr-long v2, v0, v8

    long-to-int v2, v2

    add-int/2addr p3, v2

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p3, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    shr-long v0, p5, v8

    long-to-int p3, v0

    invoke-static {p5, p6}, Lm0/g;->b(J)I

    move-result p5

    invoke-static {p3, p5}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p5

    shr-long v0, p1, v8

    long-to-int p3, v0

    shr-long v0, p5, v8

    long-to-int v0, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {p5, p6}, Lm0/g;->b(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    iget-wide p5, p0, Landroidx/compose/ui/window/a;->b:J

    shr-long v0, p5, v8

    long-to-int p3, v0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    mul-int/2addr p3, p4

    invoke-static {p5, p6}, Lm0/g;->b(J)I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p3

    shr-long p5, p1, v8

    long-to-int p5, p5

    shr-long v0, p3, v8

    long-to-int p6, v0

    add-int/2addr p5, p6

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {p3, p4}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p5, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    return-wide p1
.end method
