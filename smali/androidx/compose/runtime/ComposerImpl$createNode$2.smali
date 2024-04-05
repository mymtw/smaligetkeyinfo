.class final Landroidx/compose/runtime/ComposerImpl$createNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $factory:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $groupAnchor:Landroidx/compose/runtime/b;

.field public final synthetic $insertIndex:I


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/runtime/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$factory:Lkq/a;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$groupAnchor:Landroidx/compose/runtime/b;

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$insertIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$createNode$2;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

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

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$factory:Lkq/a;

    invoke-interface {p3}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$groupAnchor:Landroidx/compose/runtime/b;

    const-string v1, "anchor"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0, p3}, Landroidx/compose/runtime/d1;->N(ILjava/lang/Object;)V

    .line 7
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$insertIndex:I

    invoke-interface {p1, p2, p3}, Landroidx/compose/runtime/c;->c(ILjava/lang/Object;)V

    .line 8
    invoke-interface {p1, p3}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    return-void
.end method
