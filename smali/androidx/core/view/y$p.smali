.class public final Landroidx/core/view/y$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/k0;->c(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {v0}, Landroidx/core/view/c$e;->c()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/j0;->a(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/core/view/c;

    new-instance v0, Landroidx/core/view/c$d;

    invoke-direct {v0, p0}, Landroidx/core/view/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$e;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/r;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/l0;->a(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/y$q;

    invoke-direct {v0, p2}, Landroidx/core/view/y$q;-><init>(Landroidx/core/view/r;)V

    invoke-static {p0, p1, v0}, Landroidx/core/view/m0;->a(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/y$q;)V

    :goto_0
    return-void
.end method
