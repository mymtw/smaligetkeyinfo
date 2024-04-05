.class public final Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lkotlinx/coroutines/d0;Lkq/a;)Landroidx/datastore/core/SingleProcessDataStore;
    .locals 3

    const-string v0, "migrations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v1, p2, p0, v0, p1}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkq/a;Ljava/util/List;Lj1/a;Lkotlinx/coroutines/d0;)V

    return-object v1
.end method
