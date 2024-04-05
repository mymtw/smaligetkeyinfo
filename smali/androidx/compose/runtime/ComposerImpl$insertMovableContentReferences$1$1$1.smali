.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/runtime/c<",
        "*>;",
        "Landroidx/compose/runtime/d1;",
        "Landroidx/compose/runtime/y0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchor:Landroidx/compose/runtime/b;

.field public final synthetic $effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;->$anchor:Landroidx/compose/runtime/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            ")V"
        }
    .end annotation

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;->$anchor:Landroidx/compose/runtime/b;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v0

    .line 4
    iget v1, p2, Landroidx/compose/runtime/d1;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    .line 6
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/c;I)V

    .line 7
    iget v1, p2, Landroidx/compose/runtime/d1;->r:I

    .line 8
    iget v4, p2, Landroidx/compose/runtime/d1;->s:I

    :goto_1
    if-ltz v4, :cond_1

    .line 9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->s(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_5

    .line 11
    invoke-virtual {p2, v1, v4}, Landroidx/compose/runtime/d1;->p(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    .line 14
    :cond_4
    iget-object v6, p2, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v7

    invoke-static {v7, v6}, La0/b;->B(I[I)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    .line 15
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    .line 16
    :cond_5
    :goto_4
    iget v1, p2, Landroidx/compose/runtime/d1;->r:I

    if-ge v1, v0, :cond_9

    .line 17
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/d1;->p(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget v1, p2, Landroidx/compose/runtime/d1;->r:I

    iget v4, p2, Landroidx/compose/runtime/d1;->g:I

    if-ge v1, v4, :cond_6

    iget-object v4, p2, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v1

    invoke-static {v1, v4}, La0/b;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    if-eqz v1, :cond_7

    .line 19
    iget v1, p2, Landroidx/compose/runtime/d1;->r:I

    .line 20
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/d1;->x(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    move v5, v3

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->J()V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->F()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    .line 23
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    .line 24
    iput v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
