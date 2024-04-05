.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Landroidx/compose/runtime/b0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/b0;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/n0;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/n0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, v1, Landroidx/compose/runtime/n0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/b0;

    .line 9
    iget-object v5, v4, Landroidx/compose/runtime/b0;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Landroidx/compose/runtime/a0;

    .line 11
    iget v6, v4, Landroidx/compose/runtime/b0;->a:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    iget-object v7, v4, Landroidx/compose/runtime/b0;->b:Ljava/lang/Object;

    .line 14
    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    iget v5, v4, Landroidx/compose/runtime/b0;->a:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 18
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
