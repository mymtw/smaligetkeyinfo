.class public final Landroidx/compose/foundation/layout/b0$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(FF)F
    .locals 0

    return p2
.end method

.method public final c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p2, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "of(oldInsets.left, newVa\u2026.right, oldInsets.bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/graphics/Insets;)I
    .locals 0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    return p1
.end method

.method public final f(J)J
    .locals 0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JF)J
    .locals 0

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result p1

    sub-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide p1

    return-wide p1
.end method
