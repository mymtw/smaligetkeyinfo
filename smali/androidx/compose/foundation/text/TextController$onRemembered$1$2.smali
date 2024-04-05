.class final Landroidx/compose/foundation/text/TextController$onRemembered$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/ui/text/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/q;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/text/TextState;->f:Landroidx/compose/ui/text/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;->invoke()Landroidx/compose/ui/text/q;

    move-result-object v0

    return-object v0
.end method
