.class public final Landroidx/compose/foundation/layout/ColumnScopeInstance$alignBy$$inlined$debugInspectorInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/platform/o0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alignmentLineBlock$inlined:Lkq/l;


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnScopeInstance$alignBy$$inlined$debugInspectorInfo$2;->$alignmentLineBlock$inlined:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnScopeInstance$alignBy$$inlined$debugInspectorInfo$2;->invoke(Landroidx/compose/ui/platform/o0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/o0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnScopeInstance$alignBy$$inlined$debugInspectorInfo$2;->$alignmentLineBlock$inlined:Lkq/l;

    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/o0;->a:Ljava/lang/Object;

    return-void
.end method
