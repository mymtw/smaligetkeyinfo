.class public final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# static fields
.field public static final a:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;

    invoke-direct {v0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;->a:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/u;

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v1

    move p4, p3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/i0;

    iget v3, v2, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v2, v2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    new-instance p2, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$3;

    invoke-direct {p2, v0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$3;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1, p4, p2}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/u;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$2;

    invoke-direct {v0, p2}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$2;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1$measure$1;

    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    :goto_3
    return-object p1
.end method
