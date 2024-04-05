.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/datastore/preferences/b;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    const-string v2, "produceMigrations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/preferences/b;

    invoke-direct {v2, v0, v1}, Landroidx/datastore/preferences/b;-><init>(Lkq/l;Lkotlinx/coroutines/d0;)V

    return-object v2
.end method
