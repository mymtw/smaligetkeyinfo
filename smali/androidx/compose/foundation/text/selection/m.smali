.class public final synthetic Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m;->b:Landroidx/compose/ui/layout/j;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->b:Landroidx/compose/ui/layout/j;

    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    check-cast p2, Landroidx/compose/foundation/text/selection/f;

    const-string v1, "$containerLayoutCoordinates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-wide v1, Ly/c;->b:J

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ly/c;->b:J

    :goto_0
    if-eqz p2, :cond_1

    sget-wide v3, Ly/c;->b:J

    invoke-interface {v0, p2, v3, v4}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget-wide p1, Ly/c;->b:J

    :goto_1
    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lnj/b;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lnj/b;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_3
    return p1
.end method
