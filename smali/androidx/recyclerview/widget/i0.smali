.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i0$a;,
        Landroidx/recyclerview/widget/i0$b;
    }
.end annotation


# instance fields
.field public final a:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->b:Lo/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->a()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v1, p1, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->a()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v1, p1, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v1, p1}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/i0$a;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v2, p1}, Lo/i;->j(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/i0$a;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, v1, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object p1, Landroidx/recyclerview/widget/i0$a;->d:Ld1/e;

    invoke-virtual {p1, v1}, Ld1/e;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->b:Lo/f;

    invoke-virtual {v0}, Lo/f;->i()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/i0;->b:Lo/f;

    invoke-virtual {v2, v0}, Lo/f;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/i0;->b:Lo/f;

    iget-object v3, v2, Lo/f;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lo/f;->f:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lo/f;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i0$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/i0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p1, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Landroidx/recyclerview/widget/i0$a;->d:Ld1/e;

    invoke-virtual {v0, p1}, Ld1/e;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
