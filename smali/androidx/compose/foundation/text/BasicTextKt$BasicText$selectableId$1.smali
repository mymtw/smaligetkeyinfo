.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILandroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
