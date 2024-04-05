.class public interface abstract Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h;


# direct methods
.method public static synthetic p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;
    .locals 1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/ui/layout/x;->Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/i0$a;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/x$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/x$a;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/x;Lkq/l;)V

    return-object v0
.end method
