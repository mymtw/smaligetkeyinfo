.class public Landroidx/core/view/w0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/w0;

.field public b:[Ly0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/w0;

    invoke-direct {v0}, Landroidx/core/view/w0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/w0$e;-><init>(Landroidx/core/view/w0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/w0$e;->a:Landroidx/core/view/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/w0$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/w0$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/w0$e;->a:Landroidx/core/view/w0;

    invoke-virtual {v2, v3}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/w0$e;->a:Landroidx/core/view/w0;

    invoke-virtual {v0, v1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ly0/d;->a(Ly0/d;Ly0/d;)Ly0/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/w0$e;->g(Ly0/d;)V

    iget-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/w0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/w0$e;->f(Ly0/d;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/w0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/w0$e;->d(Ly0/d;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/w0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/w0$e;->h(Ly0/d;)V

    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/w0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILy0/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ly0/d;

    iput-object v0, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    invoke-static {v0}, Landroidx/core/view/w0$l;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ly0/d;)V
    .locals 0

    return-void
.end method

.method public e(Ly0/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ly0/d;)V
    .locals 0

    return-void
.end method

.method public g(Ly0/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ly0/d;)V
    .locals 0

    return-void
.end method
