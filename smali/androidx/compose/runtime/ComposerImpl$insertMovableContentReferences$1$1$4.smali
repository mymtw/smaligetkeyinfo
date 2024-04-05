.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;
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
.field public final synthetic $from:Landroidx/compose/runtime/i0;

.field public final synthetic $to:Landroidx/compose/runtime/i0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->$from:Landroidx/compose/runtime/i0;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->$to:Landroidx/compose/runtime/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 6
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

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    .line 4
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->$from:Landroidx/compose/runtime/i0;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/g;->l(Landroidx/compose/runtime/i0;)Landroidx/compose/runtime/h0;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/c1;

    const-string v0, "table"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p2, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p2, Landroidx/compose/runtime/d1;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    .line 8
    iget v0, p2, Landroidx/compose/runtime/d1;->r:I

    .line 9
    iget v3, p2, Landroidx/compose/runtime/d1;->h:I

    .line 10
    iget v4, p2, Landroidx/compose/runtime/d1;->i:I

    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/d1;->a(I)V

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->J()V

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->e()V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1, v2, p2, v1, v2}, Landroidx/compose/runtime/d1$a;->a(Landroidx/compose/runtime/d1;ILandroidx/compose/runtime/d1;ZZ)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->j()V

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->i()V

    .line 19
    iput v0, p2, Landroidx/compose/runtime/d1;->r:I

    .line 20
    iput v3, p2, Landroidx/compose/runtime/d1;->h:I

    .line 21
    iput v4, p2, Landroidx/compose/runtime/d1;->i:I

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;->$to:Landroidx/compose/runtime/i0;

    .line 24
    iget-object p1, p1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/n;

    .line 25
    check-cast p1, Landroidx/compose/runtime/i;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/runtime/b;

    const-string v4, "anchor"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/d1;->H(II)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Landroidx/compose/runtime/v0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/v0;

    goto :goto_2

    :cond_1
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "composition"

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v3, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    throw p2

    :cond_4
    const-string p1, "Could not resolve state for movable content"

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw p3
.end method
