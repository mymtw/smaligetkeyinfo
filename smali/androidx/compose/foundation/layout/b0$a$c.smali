.class public final Landroidx/compose/foundation/layout/b0$a$c;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)F
    .locals 0

    neg-float p1, p1

    return p1
.end method

.method public final c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, p2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "of(oldInsets.left, oldIn\u2026wValue, oldInsets.bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/graphics/Insets;)I
    .locals 0

    iget p1, p1, Landroid/graphics/Insets;->right:I

    return p1
.end method

.method public final f(J)J
    .locals 0

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JF)J
    .locals 0

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide p1

    return-wide p1
.end method
