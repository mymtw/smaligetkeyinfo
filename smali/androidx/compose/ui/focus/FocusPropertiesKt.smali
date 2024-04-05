.class public final Landroidx/compose/ui/focus/FocusPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroidx/compose/ui/focus/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt$ModifierLocalFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesKt$ModifierLocalFocusProperties$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt;->a:Lf0/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/focus/j;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/j;->b(Landroidx/compose/ui/focus/l;)V

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->h:Landroidx/compose/ui/focus/l;

    iput-object v0, v2, Landroidx/compose/ui/focus/j;->i:Landroidx/compose/ui/focus/l;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/FocusModifier;->q:Lkq/l;

    new-instance v2, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    const-string v1, "properties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Landroidx/compose/ui/focus/j;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusModifier;)V

    :goto_0
    return-void
.end method
