.class public final Lcom/bugsnag/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/pm/ApplicationInfo;

.field public final B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/bugsnag/android/r0;

.field public final d:Z

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;

.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/bugsnag/android/d0;

.field public final p:Lcom/bugsnag/android/o0;

.field public final q:Z

.field public final r:J

.field public final s:Lcom/bugsnag/android/o1;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bugsnag/android/r0;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/d0;Lcom/bugsnag/android/o0;JLcom/bugsnag/android/o1;IIIILkotlin/c;ZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p25

    const-string v4, "discardClasses"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "projectPackages"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redactedKeys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    move v4, p2

    iput-boolean v4, v0, Lcom/bugsnag/android/internal/c;->b:Z

    move-object v4, p3

    iput-object v4, v0, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    move v4, p4

    iput-boolean v4, v0, Lcom/bugsnag/android/internal/c;->d:Z

    move-object v4, p5

    iput-object v4, v0, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    iput-object v2, v0, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    move-object v2, p8

    iput-object v2, v0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bugsnag/android/internal/c;->q:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bugsnag/android/internal/c;->r:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    move/from16 v1, p17

    iput v1, v0, Lcom/bugsnag/android/internal/c;->t:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bugsnag/android/internal/c;->u:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bugsnag/android/internal/c;->v:I

    move/from16 v1, p20

    iput v1, v0, Lcom/bugsnag/android/internal/c;->w:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bugsnag/android/internal/c;->y:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    iput-object v3, v0, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/v0;)Lcom/bugsnag/android/g0;
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/g0;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    iget-object v1, v1, Lcom/bugsnag/android/o0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Bugsnag-Payload-Version"

    const-string v5, "4.0"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bugsnag/android/v0;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lcom/bugsnag/android/internal/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Bugsnag-Sent-At"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v4, p1, Lcom/bugsnag/android/v0;->d:Lcom/bugsnag/android/s0;

    if-eqz v4, :cond_1

    iget-object p1, v4, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {p1}, Lcom/bugsnag/android/u0;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lcom/bugsnag/android/v0;->e:Ljava/io/File;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/bugsnag/android/t0;->f:Lcom/bugsnag/android/t0$a;

    iget-object p1, p1, Lcom/bugsnag/android/v0;->f:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/bugsnag/android/t0$a;->b(Ljava/io/File;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;

    move-result-object p1

    iget-object p1, p1, Lcom/bugsnag/android/t0;->e:Ljava/util/Set;

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/s;->t0(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Bugsnag-Stacktrace-Types"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 4

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final e(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bugsnag/android/internal/c;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/internal/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/internal/c;

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/internal/c;->b:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/internal/c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/internal/c;->d:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/internal/c;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/internal/c;->q:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/internal/c;->q:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bugsnag/android/internal/c;->r:J

    iget-wide v2, p1, Lcom/bugsnag/android/internal/c;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/internal/c;->t:I

    iget v1, p1, Lcom/bugsnag/android/internal/c;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bugsnag/android/internal/c;->u:I

    iget v1, p1, Lcom/bugsnag/android/internal/c;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bugsnag/android/internal/c;->v:I

    iget v1, p1, Lcom/bugsnag/android/internal/c;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bugsnag/android/internal/c;->w:I

    iget v1, p1, Lcom/bugsnag/android/internal/c;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/internal/c;->y:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/internal/c;->y:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    iget-object p1, p1, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/internal/c;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/internal/c;->d:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/internal/c;->q:Z

    if-eqz v2, :cond_10

    move v2, v3

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bugsnag/android/internal/c;->r:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_11
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/internal/c;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/internal/c;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/internal/c;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/internal/c;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_12
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/internal/c;->y:Z

    if-eqz v2, :cond_13

    goto :goto_10

    :cond_13
    move v3, v2

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_14
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_15
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImmutableConfig(apiKey="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/internal/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/internal/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/internal/c;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bugsnag/android/internal/c;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/internal/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/internal/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/internal/c;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/internal/c;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/internal/c;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->z:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->A:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redactedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
