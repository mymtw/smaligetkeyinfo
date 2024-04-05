.class public final Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/l;

.field public final b:Landroidx/compose/foundation/lazy/layout/f;

.field public final c:Landroidx/compose/foundation/lazy/y;

.field public final d:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/l;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/x;->b:Landroidx/compose/foundation/lazy/layout/f;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/x;->c:Landroidx/compose/foundation/lazy/y;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lm0/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lm0/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Landroidx/activity/h;->r(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/x;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/w;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/x;->b:Landroidx/compose/foundation/lazy/layout/f;

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/x;->d:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/f;->K(IJ)[Landroidx/compose/ui/layout/i0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/x;->c:Landroidx/compose/foundation/lazy/y;

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/y;->a(ILjava/lang/Object;[Landroidx/compose/ui/layout/i0;)Landroidx/compose/foundation/lazy/w;

    move-result-object p1

    return-object p1
.end method
