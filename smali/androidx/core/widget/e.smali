.class public final Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 1

    invoke-static {}, La1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/e$a;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    invoke-static {}, La1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/e$a;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method
