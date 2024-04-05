.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$a;->a:Landroidx/compose/runtime/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$a;->a:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/r;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v2, v0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/r$a;

    iget-object v3, v3, Landroidx/compose/ui/layout/r$a;->c:Landroidx/compose/runtime/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/f;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, v0, Landroidx/compose/ui/layout/r;->k:I

    iput v2, v0, Landroidx/compose/ui/layout/r;->j:I

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->b()V

    return-void
.end method
