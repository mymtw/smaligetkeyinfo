.class final Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $brush:Landroidx/compose/ui/graphics/m;

.field public final synthetic $outline:Landroidx/compose/ui/graphics/z$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z$a;Landroidx/compose/ui/graphics/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/z$a;

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 7

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz/c;->O0()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/z$a;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lz/e;->J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V

    return-void
.end method
