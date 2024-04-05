.class final Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;IZI)I
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
.field public final synthetic $anchor:Landroidx/compose/runtime/b;

.field public final synthetic $reference:Landroidx/compose/runtime/i0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$reference:Landroidx/compose/runtime/i0;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$anchor:Landroidx/compose/runtime/b;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

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

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/runtime/c1;

    invoke-direct {p1}, Landroidx/compose/runtime/c1;-><init>()V

    .line 3
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$anchor:Landroidx/compose/runtime/b;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/d1;->e()V

    .line 6
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/d1;->w(Landroidx/compose/runtime/b;Landroidx/compose/runtime/d1;)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/d1;->j()V

    .line 8
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/d1;->f()V

    .line 10
    new-instance p2, Landroidx/compose/runtime/h0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/c1;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    .line 13
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$reference:Landroidx/compose/runtime/i0;

    invoke-virtual {p1, p3, p2}, Landroidx/compose/runtime/g;->k(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/h0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/d1;->f()V

    throw p1
.end method
