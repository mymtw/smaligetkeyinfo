.class final Landroidx/compose/foundation/text/TextController$coreModifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/j;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->invoke(Landroidx/compose/ui/layout/j;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/j;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 4
    iput-object p1, v1, Landroidx/compose/foundation/text/TextState;->e:Landroidx/compose/ui/layout/j;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    .line 6
    iget-wide v1, v1, Landroidx/compose/foundation/text/TextState;->b:J

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Landroidx/activity/h;->u0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 11
    iget-wide v2, p1, Landroidx/compose/foundation/text/TextState;->g:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ly/c;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 14
    iget-object v2, p1, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 16
    iget-wide v3, p1, Landroidx/compose/foundation/text/TextState;->b:J

    .line 17
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/text/selection/l;->c(J)V

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$coreModifiers$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 20
    iput-wide v0, p1, Landroidx/compose/foundation/text/TextState;->g:J

    :cond_1
    return-void
.end method
