.class public final Landroidx/core/view/y$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/w0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/y$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/y$i$a;->c:Landroidx/core/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/y$i$a;->a:Landroidx/core/view/w0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/core/view/y$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/y$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/y$i$a;->a:Landroidx/core/view/w0;

    invoke-virtual {v0, p2}, Landroidx/core/view/w0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/y$i$a;->c:Landroidx/core/view/q;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/q;->b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/w0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Landroidx/core/view/y$i$a;->a:Landroidx/core/view/w0;

    iget-object p2, p0, Landroidx/core/view/y$i$a;->c:Landroidx/core/view/q;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/q;->b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/w0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$h;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/w0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
