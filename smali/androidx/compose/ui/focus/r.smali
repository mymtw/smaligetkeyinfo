.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroidx/compose/ui/focus/FocusModifier;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Landroidx/compose/ui/focus/FocusModifier;

    iget-object p2, p2, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    iget p2, p2, Landroidx/compose/ui/node/LayoutNode;->w:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lnj/b;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
