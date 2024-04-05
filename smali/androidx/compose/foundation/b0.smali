.class public final Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/b0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/b0;

    invoke-direct {v0}, Landroidx/compose/foundation/b0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/t;Landroid/view/View;Lm0/b;F)Landroidx/compose/foundation/y;
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/t;->h:Landroidx/compose/foundation/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/foundation/b0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Landroidx/compose/foundation/b0$a;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Landroidx/compose/foundation/t;->b:J

    invoke-interface {p3, v0, v1}, Lm0/b;->w(J)J

    move-result-wide v0

    iget v2, p1, Landroidx/compose/foundation/t;->c:F

    invoke-interface {p3, v2}, Lm0/b;->B0(F)F

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/t;->d:F

    invoke-interface {p3, v3}, Lm0/b;->B0(F)F

    move-result p3

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    sget-wide v4, Ly/f;->c:J

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lm/a;->l(F)I

    move-result p2

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    iget-boolean p1, p1, Landroidx/compose/foundation/t;->e:Z

    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/foundation/b0$a;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/b0$a;-><init>(Landroid/widget/Magnifier;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
