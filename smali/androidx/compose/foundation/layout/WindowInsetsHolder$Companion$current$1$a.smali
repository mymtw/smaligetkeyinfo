.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->a:Landroidx/compose/foundation/layout/i0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->a:Landroidx/compose/foundation/layout/i0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/compose/foundation/layout/i0;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/compose/foundation/layout/i0;->t:I

    if-nez v2, :cond_0

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    invoke-static {v1, v2}, Landroidx/core/view/y;->r(Landroid/view/View;Landroidx/compose/foundation/layout/p;)V

    iget-object v0, v0, Landroidx/compose/foundation/layout/i0;->u:Landroidx/compose/foundation/layout/p;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
