.class public final Landroidx/recyclerview/widget/d$a;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/n$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/n$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
