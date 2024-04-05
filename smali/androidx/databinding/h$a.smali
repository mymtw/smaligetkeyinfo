.class public final Landroidx/databinding/h$a;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Landroidx/databinding/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/databinding/j$a;

    check-cast p3, Landroidx/databinding/j;

    check-cast p4, Landroidx/databinding/h$b;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p3}, Landroidx/databinding/j$a;->a(Landroidx/databinding/j;)V

    goto :goto_0

    :cond_0
    iget p2, p4, Landroidx/databinding/h$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/databinding/j$a;->h(Landroidx/databinding/j;)V

    goto :goto_0

    :cond_1
    iget p2, p4, Landroidx/databinding/h$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/databinding/j$a;->g(Landroidx/databinding/j;)V

    goto :goto_0

    :cond_2
    iget p2, p4, Landroidx/databinding/h$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/databinding/j$a;->f(Landroidx/databinding/j;)V

    goto :goto_0

    :cond_3
    iget p2, p4, Landroidx/databinding/h$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/databinding/j$a;->e(Landroidx/databinding/j;)V

    :goto_0
    return-void
.end method
