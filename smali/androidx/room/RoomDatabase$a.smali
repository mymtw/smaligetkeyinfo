.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lg2/b$c;

.field public h:Z

.field public i:Landroidx/room/RoomDatabase$JournalMode;

.field public j:Z

.field public k:Z

.field public final l:Landroidx/room/RoomDatabase$c;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->j:Z

    new-instance p1, Landroidx/room/RoomDatabase$c;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$c;

    return-void
.end method


# virtual methods
.method public final varargs a([Lz1/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->m:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->m:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->m:Ljava/util/HashSet;

    iget v4, v2, Lz1/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->m:Ljava/util/HashSet;

    iget v2, v2, Lz1/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->a([Lz1/b;)V

    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_19

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lh/a;->e:Lh/a$a;

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->g:Lg2/b$c;

    if-nez v0, :cond_3

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    :cond_3
    move-object v3, v0

    new-instance v12, Landroidx/room/i;

    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$c;

    iget-object v5, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v6, p0, Landroidx/room/RoomDatabase$a;->h:Z

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->i:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v7

    iget-object v8, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Landroidx/room/RoomDatabase$a;->j:Z

    iget-boolean v11, p0, Landroidx/room/RoomDatabase$a;->k:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Impl"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v12}, Landroidx/room/RoomDatabase;->e(Landroidx/room/i;)Lg2/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v6, v12, Landroidx/room/i;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_4
    if-ltz v6, :cond_7

    iget-object v7, v12, Landroidx/room/i;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-ltz v5, :cond_8

    iget-object v6, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/HashMap;

    iget-object v7, v12, Landroidx/room/i;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/a;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A required auto migration spec ("

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v12, Landroidx/room/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_6
    if-ltz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/b;

    iget-object v6, v12, Landroidx/room/i;->d:Landroidx/room/RoomDatabase$c;

    iget-object v6, v6, Landroidx/room/RoomDatabase$c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget v7, v2, Lz1/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v12, Landroidx/room/i;->d:Landroidx/room/RoomDatabase$c;

    new-array v7, v4, [Lz1/b;

    aput-object v2, v7, v3

    invoke-virtual {v6, v7}, Landroidx/room/RoomDatabase$c;->a([Lz1/b;)V

    goto :goto_7

    :cond_d
    const-class v1, Landroidx/room/f0;

    iget-object v2, v0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Lg2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/f0;

    if-eqz v1, :cond_e

    iput-object v12, v1, Landroidx/room/f0;->b:Landroidx/room/i;

    :cond_e
    const-class v1, Landroidx/room/g;

    iget-object v2, v0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Lg2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/g;

    if-nez v1, :cond_17

    iget-object v1, v12, Landroidx/room/i;->i:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_f

    move v3, v4

    :cond_f
    iget-object v1, v0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v1, v3}, Lg2/b;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v12, Landroidx/room/i;->e:Ljava/util/List;

    iput-object v1, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    iget-object v1, v12, Landroidx/room/i;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i0;

    iget-object v2, v12, Landroidx/room/i;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/i0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Landroidx/room/RoomDatabase;->c:Landroidx/room/i0;

    iget-boolean v1, v12, Landroidx/room/i;->h:Z

    iput-boolean v1, v0, Landroidx/room/RoomDatabase;->f:Z

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, v12, Landroidx/room/i;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_9
    if-ltz v8, :cond_12

    iget-object v9, v12, Landroidx/room/i;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_12
    move v8, v5

    :goto_a
    if-ltz v8, :cond_13

    iget-object v9, v0, Landroidx/room/RoomDatabase;->l:Ljava/util/HashMap;

    iget-object v10, v12, Landroidx/room/i;->f:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, v12, Landroidx/room/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_b
    if-ltz v1, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_15
    iget-object v0, v12, Landroidx/room/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected type converter "

    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v2, v0, v3}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v0

    :cond_17
    iget-object v0, v0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
