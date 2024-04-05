.class public final Landroidx/compose/foundation/b0$a;
.super Landroidx/compose/foundation/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/a0$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final c(JFJ)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a0$a;->a:Landroid/widget/Magnifier;

    invoke-static {v0, p3}, Landroid/support/v4/media/session/b;->j(Landroid/widget/Magnifier;F)V

    :cond_0
    invoke-static {p4, p5}, Lkotlin/reflect/p;->R(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/a0$a;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-static {p4, p5}, Ly/c;->c(J)F

    move-result p2

    invoke-static {p4, p5}, Ly/c;->d(J)F

    move-result p4

    invoke-static {p3, v0, p1, p2, p4}, Lai/j;->e(Landroid/widget/Magnifier;FFFF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/a0$a;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p4

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
