.class public final Landroidx/compose/foundation/layout/o;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# instance fields
.field public final c:Landroidx/compose/ui/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b$a;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    iget-object p1, p1, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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
    sget p1, Landroidx/compose/foundation/layout/k;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/k$c;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k$c;-><init>(Landroidx/compose/ui/a$b;)V

    iput-object v0, p2, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/k;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalAlignModifier(horizontal="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/ui/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
