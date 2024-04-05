.class public final Landroidx/compose/foundation/layout/f0;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# instance fields
.field public final c:Landroidx/compose/ui/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v2, "inspectorInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/f0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/f0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

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

    iget-object p1, p0, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/k$e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k$e;-><init>(Landroidx/compose/ui/a$c;)V

    iput-object v0, p2, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/k;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalAlignModifier(vertical="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->c:Landroidx/compose/ui/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
