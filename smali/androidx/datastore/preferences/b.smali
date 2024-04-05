.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e<",
        "Landroidx/datastore/preferences/core/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/d0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/PreferenceDataStore;


# direct methods
.method public constructor <init>(Lkq/l;Lkotlinx/coroutines/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "checkout"

    iput-object v0, p0, Landroidx/datastore/preferences/b;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/datastore/preferences/b;->c:Lkq/l;

    iput-object p2, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/d0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/b;->c:Lkq/l;

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/d0;

    new-instance v2, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v2, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/core/a;->a(Ljava/util/List;Lkotlinx/coroutines/d0;Lkq/a;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
