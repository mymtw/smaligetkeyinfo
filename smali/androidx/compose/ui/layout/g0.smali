.class public final Landroidx/compose/ui/layout/g0;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "onSizeChanged"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->c:Lkq/l;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/g0;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Lkq/l;

    check-cast p1, Landroidx/compose/ui/layout/g0;

    iget-object p1, p1, Landroidx/compose/ui/layout/g0;->c:Lkq/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Lkq/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final z(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/g0;->d:J

    invoke-static {v0, v1, p1, p2}, Lm0/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Lkq/l;

    new-instance v1, Lm0/i;

    invoke-direct {v1, p1, p2}, Lm0/i;-><init>(J)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/g0;->d:J

    :cond_0
    return-void
.end method
