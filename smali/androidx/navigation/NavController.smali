.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/l;

.field public d:Landroidx/navigation/i;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/ArrayDeque;

.field public i:Landroidx/lifecycle/s;

.field public j:Landroidx/navigation/e;

.field public k:Landroidx/navigation/q;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/r;

.field public final n:Landroidx/navigation/NavController$a;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/navigation/q;

    invoke-direct {v0}, Landroidx/navigation/q;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/navigation/NavController$a;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    new-instance v0, Landroidx/navigation/j;

    invoke-direct {v0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/q;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/q;->a(Landroidx/navigation/p;)V

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/q;->a(Landroidx/navigation/p;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    iget-object v0, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    instance-of v0, v0, Landroidx/navigation/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    iget-object v0, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    iget v0, v0, Landroidx/navigation/h;->d:I

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    iget-object v0, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    const/4 v2, 0x0

    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/d;

    iget-object v4, v4, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    instance-of v5, v4, Landroidx/navigation/i;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/d;

    iget-object v6, v5, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    if-eqz v0, :cond_4

    iget v8, v7, Landroidx/navigation/h;->d:I

    iget v9, v0, Landroidx/navigation/h;->d:I

    if-ne v8, v9, :cond_4

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    iget v7, v7, Landroidx/navigation/h;->d:I

    iget v8, v2, Landroidx/navigation/h;->d:I

    if-ne v7, v8, :cond_7

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v6, v5, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/navigation/d;->a()V

    goto :goto_2

    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v2, v2, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    goto :goto_1

    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v6, v5, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/navigation/d;->a()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/d;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    iput-object v4, v2, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Landroidx/navigation/d;->a()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/d;->a()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    iget-object v4, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    invoke-interface {v3}, Landroidx/navigation/NavController$b;->a()V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Landroidx/navigation/h;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Landroidx/navigation/h;->d:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    iget-object v0, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    :goto_0
    instance-of v1, v0, Landroidx/navigation/i;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/i;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/navigation/h;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    :cond_1
    return-object v1
.end method

.method public final d(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Landroidx/navigation/m;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p3, Landroidx/navigation/m;->c:Z

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    iget-object v3, p1, Landroidx/navigation/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/navigation/q;->c(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroidx/navigation/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p1, p2, p3}, Landroidx/navigation/p;->b(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)Landroidx/navigation/h;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_c

    instance-of p3, v2, Landroidx/navigation/b;

    if-nez p3, :cond_1

    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/d;

    iget-object p3, p3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    instance-of p3, p3, Landroidx/navigation/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/d;

    iget-object p3, p3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    iget p3, p3, Landroidx/navigation/h;->d:I

    invoke-virtual {p0, p3, v9}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v3, p1, Landroidx/navigation/i;

    if-eqz v3, :cond_4

    move-object v3, v2

    :goto_2
    iget-object v10, v3, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    if-eqz v10, :cond_2

    new-instance v11, Landroidx/navigation/d;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/s;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    move-object v3, v11

    move-object v5, v10

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;)V

    invoke-virtual {p3, v11}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    iget-object v3, v3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    if-ne v3, v10, :cond_2

    iget v3, v10, Landroidx/navigation/h;->d:I

    invoke-virtual {p0, v3, v9}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_2
    if-eqz v10, :cond_4

    if-ne v10, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v10

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    iget-object p1, p1, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget v3, p1, Landroidx/navigation/h;->d:I

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/h;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object p1, p1, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    if-eqz p1, :cond_6

    new-instance v10, Landroidx/navigation/d;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/s;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    move-object v3, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    iget-object p1, p1, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    iget-object v3, v3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    instance-of v3, v3, Landroidx/navigation/i;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    iget-object v3, v3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    check-cast v3, Landroidx/navigation/i;

    iget v4, p1, Landroidx/navigation/h;->d:I

    invoke-virtual {v3, v4, v0}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    iget-object v3, v3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    iget v3, v3, Landroidx/navigation/h;->d:I

    invoke-virtual {p0, v3, v9}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    iget-object p1, p1, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    if-eq p1, p3, :cond_b

    :cond_a
    new-instance p1, Landroidx/navigation/d;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/s;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    new-instance p1, Landroidx/navigation/d;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroidx/navigation/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/s;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    move-object v3, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;)V

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    iget-boolean p1, p3, Landroidx/navigation/m;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    if-eqz p1, :cond_d

    iput-object p2, p1, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    :cond_d
    move v0, v9

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/h;

    move-result-object v0

    iget v0, v0, Landroidx/navigation/h;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_1
    return-void
.end method

.method public final f(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    iget-object v3, v3, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    iget-object v6, v3, Landroidx/navigation/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/navigation/q;->c(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v5

    if-nez p2, :cond_2

    iget v6, v3, Landroidx/navigation/h;->d:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v3, Landroidx/navigation/h;->d:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/p;

    invoke-virtual {p2}, Landroidx/navigation/p;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/d;

    iget-object v0, p2, Landroidx/navigation/d;->e:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p2, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/navigation/d;->a()V

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    if-eqz v0, :cond_7

    iget-object p2, p2, Landroidx/navigation/d;->g:Ljava/util/UUID;

    iget-object v0, v0, Landroidx/navigation/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/l0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/lifecycle/l0;->a()V

    :cond_7
    move v1, v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()V

    return v1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    iget-object v2, v2, Landroidx/navigation/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/d;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/d;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/l;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/navigation/l;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/q;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/l;

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/l;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/navigation/l;->c(I)Landroidx/navigation/i;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/navigation/h;->d:I

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q;

    invoke-virtual {v4, v2}, Landroidx/navigation/q;->c(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/navigation/p;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    array-length v6, v1

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/h;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v8, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, Landroidx/navigation/d;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/s;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/e;

    iget-object v10, v8, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/util/UUID;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget v3, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    invoke-static {v1, v3}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->i()V

    iput-object v4, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    if-eqz v1, :cond_28

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v4

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_11

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    new-instance v9, Landroidx/navigation/g;

    invoke-direct {v9, v1}, Landroidx/navigation/g;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, Landroidx/navigation/i;->e(Landroidx/navigation/g;)Landroidx/navigation/h$a;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v9, v6, Landroidx/navigation/h$a;->b:Landroidx/navigation/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    move-object v7, v9

    :goto_4
    iget-object v11, v7, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    if-eqz v11, :cond_d

    iget v12, v11, Landroidx/navigation/i;->k:I

    iget v13, v7, Landroidx/navigation/h;->d:I

    if-eq v12, v13, :cond_e

    :cond_d
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v11, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/h;

    add-int/lit8 v13, v11, 0x1

    iget v12, v12, Landroidx/navigation/h;->d:I

    aput v12, v7, v11

    move v11, v13

    goto :goto_5

    :cond_f
    iget-object v6, v6, Landroidx/navigation/h$a;->c:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Landroidx/navigation/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v7, v11

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v7, :cond_26

    array-length v6, v7

    if-nez v6, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    move v9, v5

    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_18

    aget v10, v7, v9

    if-nez v9, :cond_14

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    iget v12, v11, Landroidx/navigation/h;->d:I

    if-ne v12, v10, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, v4

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v10, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_15

    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    array-length v10, v7

    sub-int/2addr v10, v3

    if-eq v9, v10, :cond_17

    check-cast v11, Landroidx/navigation/i;

    :goto_9
    iget v6, v11, Landroidx/navigation/i;->k:I

    invoke-virtual {v11, v6, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/i;

    if-eqz v6, :cond_16

    iget v6, v11, Landroidx/navigation/i;->k:I

    invoke-virtual {v11, v6, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/navigation/i;

    goto :goto_9

    :cond_16
    move-object v6, v11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_19
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_1c

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_1c

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    new-instance v6, Lu0/x;

    invoke-direct {v6, v2}, Lu0/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v2, v6, Lu0/x;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v6, v2}, Lu0/x;->a(Landroid/content/ComponentName;)V

    :cond_1b
    iget-object v2, v6, Lu0/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu0/x;->c()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_10

    :cond_1c
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_1f

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    iget v6, v6, Landroidx/navigation/h;->d:I

    invoke-virtual {v0, v6, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1d
    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_25

    add-int/lit8 v6, v5, 0x1

    aget v5, v7, v5

    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/h;

    move-result-object v9

    if-eqz v9, :cond_1e

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v5, Landroidx/navigation/m;

    move-object v10, v5

    move v11, v15

    move v14, v15

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/m;-><init>(IIIIIZZ)V

    invoke-virtual {v0, v9, v8, v5}, Landroidx/navigation/NavController;->d(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)V

    move v5, v6

    goto :goto_b

    :cond_1e
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    :goto_c
    array-length v6, v7

    if-ge v5, v6, :cond_24

    aget v6, v7, v5

    if-nez v5, :cond_20

    iget-object v9, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    goto :goto_d

    :cond_20
    invoke-virtual {v2, v6, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_23

    array-length v6, v7

    sub-int/2addr v6, v3

    if-eq v5, v6, :cond_22

    check-cast v9, Landroidx/navigation/i;

    :goto_e
    iget v2, v9, Landroidx/navigation/i;->k:I

    invoke-virtual {v9, v2, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/i;

    if-eqz v2, :cond_21

    iget v2, v9, Landroidx/navigation/i;->k:I

    invoke-virtual {v9, v2, v3}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/navigation/i;

    goto :goto_e

    :cond_21
    move-object v2, v9

    goto :goto_f

    :cond_22
    invoke-virtual {v9, v8}, Landroidx/navigation/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v16, 0x0

    const/4 v15, -0x1

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    iget v11, v10, Landroidx/navigation/h;->d:I

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Landroidx/navigation/m;

    move-object v10, v14

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/m;-><init>(IIIIIZZ)V

    invoke-virtual {v0, v9, v6, v4}, Landroidx/navigation/NavController;->d(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_23
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    iput-boolean v3, v0, Landroidx/navigation/NavController;->g:Z

    :cond_25
    :goto_10
    move v5, v3

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_27

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_29

    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/i;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->d(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)V

    goto :goto_14

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_29
    :goto_14
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/d;

    iget-object v5, v5, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    instance-of v5, v5, Landroidx/navigation/i;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Landroidx/activity/f;->a:Z

    return-void
.end method
