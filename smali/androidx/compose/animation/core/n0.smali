.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/k;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lpq/h;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v2

    new-instance v3, Landroidx/compose/animation/core/w;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Landroidx/compose/animation/core/w;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/n0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/w;

    return-object p1
.end method
