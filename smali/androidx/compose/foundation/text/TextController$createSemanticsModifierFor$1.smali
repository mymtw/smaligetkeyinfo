.class final Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $text:Landroidx/compose/ui/text/a;

.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;->$text:Landroidx/compose/ui/text/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;->$text:Landroidx/compose/ui/text/a;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const-string v1, "value"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/p;

    .line 5
    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    const/4 v1, 0x0

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    .line 8
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method
