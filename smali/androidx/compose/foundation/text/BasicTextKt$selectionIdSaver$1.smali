.class final Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/saveable/i;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/i;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/l;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;->invoke(Landroidx/compose/runtime/saveable/i;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
