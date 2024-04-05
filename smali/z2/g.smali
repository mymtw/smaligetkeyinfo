.class public final Lz2/g;
.super Lz2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/c<",
        "Ly2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/a;)V
    .locals 0

    invoke-static {p1, p2}, La3/g;->a(Landroid/content/Context;Le3/a;)La3/g;

    move-result-object p1

    iget-object p1, p1, La3/g;->c:La3/e;

    invoke-direct {p0, p1}, Lz2/c;-><init>(La3/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lc3/o;)Z
    .locals 2

    iget-object p1, p1, Lc3/o;->j:Landroidx/work/c;

    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ly2/b;

    iget-boolean v0, p1, Ly2/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ly2/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
