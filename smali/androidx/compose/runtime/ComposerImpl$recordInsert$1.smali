.class final Landroidx/compose/runtime/ComposerImpl$recordInsert$1;
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

.field public final synthetic $insertTable:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$insertTable:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$anchor:Landroidx/compose/runtime/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 1
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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->e()V

    .line 3
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$insertTable:Landroidx/compose/runtime/c1;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$anchor:Landroidx/compose/runtime/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result p1

    .line 6
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/d1;->t(Landroidx/compose/runtime/c1;I)V

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->j()V

    return-void
.end method
