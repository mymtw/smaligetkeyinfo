.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lkotlinx/coroutines/d0;Lkq/a;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 1

    const-string v0, "migrations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v0, p2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkq/a;)V

    invoke-static {p0, p1, v0}, Landroidx/datastore/core/f;->a(Ljava/util/List;Lkotlinx/coroutines/d0;Lkq/a;)Landroidx/datastore/core/SingleProcessDataStore;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    return-object p1
.end method
