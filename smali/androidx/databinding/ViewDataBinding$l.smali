.class public final Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/l<",
        "Landroidx/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->b:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/j;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->b:Landroidx/databinding/p;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/p;->a()Z

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->b:Landroidx/databinding/p;

    iget-object v2, v0, Landroidx/databinding/p;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/j;

    if-eq v2, p1, :cond_2

    return-void

    :cond_2
    iget p1, v0, Landroidx/databinding/p;->b:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-interface {p1, p0}, Landroidx/databinding/j;->removeOnListChangedCallback(Landroidx/databinding/j$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-interface {p1, p0}, Landroidx/databinding/j;->addOnListChangedCallback(Landroidx/databinding/j$a;)V

    return-void
.end method

.method public final e(Landroidx/databinding/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/j;)V

    return-void
.end method

.method public final f(Landroidx/databinding/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/j;)V

    return-void
.end method

.method public final g(Landroidx/databinding/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/j;)V

    return-void
.end method

.method public final h(Landroidx/databinding/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/j;)V

    return-void
.end method
