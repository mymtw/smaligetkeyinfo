.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic b:Landroidx/core/view/j;

.field public final synthetic c:Landroidx/core/view/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/j;Landroidx/core/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h;->b:Landroidx/core/view/j;

    iput-object p2, p0, Landroidx/core/view/h;->c:Landroidx/core/view/k;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/view/h;->b:Landroidx/core/view/j;

    iget-object v0, p0, Landroidx/core/view/h;->c:Landroidx/core/view/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/view/j;->a(Landroidx/core/view/k;)V

    :cond_0
    return-void
.end method
