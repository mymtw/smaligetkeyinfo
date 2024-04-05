.class public final Landroidx/compose/foundation/layout/s;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# instance fields
.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput p1, p0, Landroidx/compose/foundation/layout/s;->c:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/s;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/s;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/s;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/s;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/s;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/s;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/s;->d:Z

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/s;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/s;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o0(Landroidx/compose/ui/layout/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/compose/foundation/layout/y;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/y;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/y;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/y;-><init>(I)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/s;->c:F

    iput p1, p2, Landroidx/compose/foundation/layout/y;->a:F

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/s;->d:Z

    iput-boolean p1, p2, Landroidx/compose/foundation/layout/y;->b:Z

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LayoutWeightImpl(weight="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/s;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
