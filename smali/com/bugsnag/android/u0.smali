.class public final Lcom/bugsnag/android/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public b:Lcom/bugsnag/android/g2;

.field public final c:Lcom/bugsnag/android/r1;

.field public final d:Lcom/bugsnag/android/b1;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bugsnag/android/v1;

.field public h:Lcom/bugsnag/android/c2;

.field public i:Ljava/lang/String;

.field public j:Lcom/bugsnag/android/e;

.field public k:Lcom/bugsnag/android/n0;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/p0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/bugsnag/android/t2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Ljava/util/Collection;Lcom/bugsnag/android/g2;Ljava/util/List;Lcom/bugsnag/android/t2;Ljava/util/Set;)V
    .locals 3

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardClasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/v1;

    invoke-direct {v0}, Lcom/bugsnag/android/v1;-><init>()V

    iget-object v1, v0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    iput-object v0, p0, Lcom/bugsnag/android/u0;->g:Lcom/bugsnag/android/v1;

    iput-object p1, p0, Lcom/bugsnag/android/u0;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/u0;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/bugsnag/android/u0;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    iput-object p5, p0, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    iput-object p6, p0, Lcom/bugsnag/android/u0;->d:Lcom/bugsnag/android/b1;

    iput-object p7, p0, Lcom/bugsnag/android/u0;->f:Ljava/util/Collection;

    iput-object p8, p0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iput-object p9, p0, Lcom/bugsnag/android/u0;->n:Ljava/util/List;

    iput-object p10, p0, Lcom/bugsnag/android/u0;->q:Lcom/bugsnag/android/t2;

    if-eqz p11, :cond_0

    invoke-static {p11}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    invoke-static {p11}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p5, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/p0;

    iget-object v2, v2, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object v2, v2, Lcom/bugsnag/android/q0;->e:Lcom/bugsnag/android/ErrorType;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/p0;

    iget-object v3, v3, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object v3, v3, Lcom/bugsnag/android/q0;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/i2;

    iget-object v5, v5, Lcom/bugsnag/android/i2;->l:Lcom/bugsnag/android/ErrorType;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    :goto_4
    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v3
.end method

.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parentWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/g1;

    iget-object v1, p0, Lcom/bugsnag/android/u0;->g:Lcom/bugsnag/android/v1;

    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/g1;-><init>(Lcom/bugsnag/android/g1;Lcom/bugsnag/android/v1;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->d()V

    const-string p1, "context"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/u0;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string p1, "metaData"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string p1, "severity"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-object p1, p1, Lcom/bugsnag/android/g2;->f:Lcom/bugsnag/android/Severity;

    const-string v2, "severityReason.currentSeverity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string p1, "severityReason"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string p1, "unhandled"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-boolean v2, v2, Lcom/bugsnag/android/g2;->g:Z

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h1;->u(Z)V

    const-string v2, "exceptions"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->b()V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/p0;

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->f()V

    const-string v2, "projectPackages"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->b()V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->f:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->f()V

    const-string v2, "user"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->q:Lcom/bugsnag/android/t2;

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v2, "app"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bugsnag/android/u0;->j:Lcom/bugsnag/android/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v2, "device"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bugsnag/android/u0;->k:Lcom/bugsnag/android/n0;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v2, "breadcrumbs"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->l:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v2, "groupingHash"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v2, "threads"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->b()V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Thread;

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->f()V

    const-string v2, "featureFlags"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->d:Lcom/bugsnag/android/b1;

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/bugsnag/android/c2;->a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/c2;

    move-result-object v2

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->d()V

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v3, "startedAt"

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->d()V

    const-string v1, "handled"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bugsnag/android/h1;->n(J)V

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/h1;->n(J)V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->g()V

    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->g()V

    :cond_3
    invoke-virtual {v0}, Lcom/bugsnag/android/h1;->g()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method
