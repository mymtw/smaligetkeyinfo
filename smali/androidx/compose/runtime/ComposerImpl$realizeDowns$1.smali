.class final Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;
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
.field public final synthetic $nodes:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

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

    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    array-length p2, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
