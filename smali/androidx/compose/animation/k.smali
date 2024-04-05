.class public abstract Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/l;

    new-instance v1, Landroidx/compose/animation/x;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/x;
.end method

.method public final b(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;
    .locals 6

    new-instance v0, Landroidx/compose/animation/l;

    new-instance v1, Landroidx/compose/animation/x;

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/l;

    iget-object v2, v2, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/x;

    iget-object v3, v2, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-nez v3, :cond_0

    iget-object v3, p1, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/x;

    iget-object v3, v3, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    :cond_0
    iget-object v4, v2, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    if-nez v4, :cond_1

    iget-object v4, p1, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/x;

    iget-object v4, v4, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    :cond_1
    iget-object v5, v2, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    if-nez v5, :cond_2

    iget-object v5, p1, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/x;

    iget-object v5, v5, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    :cond_2
    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-nez v2, :cond_3

    iget-object p1, p1, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/x;

    iget-object v2, p1, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/u;Landroidx/compose/animation/f;Landroidx/compose/animation/q;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/x;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x;->hashCode()I

    move-result v0

    return v0
.end method
