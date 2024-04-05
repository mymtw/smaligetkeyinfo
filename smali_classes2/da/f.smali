.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lea/n;

.field public final c:Lcom/etsy/android/lib/config/c;

.field public final d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

.field public final e:Lda/c;

.field public final f:Lo9/q;

.field public final g:Lcom/etsy/android/lib/network/Connectivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lea/n;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;Lda/c;Lo9/q;Lcom/etsy/android/lib/network/Connectivity;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDbHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lda/f;->b:Lea/n;

    iput-object p3, p0, Lda/f;->c:Lcom/etsy/android/lib/config/c;

    iput-object p4, p0, Lda/f;->d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    iput-object p5, p0, Lda/f;->e:Lda/c;

    iput-object p6, p0, Lda/f;->f:Lo9/q;

    iput-object p7, p0, Lda/f;->g:Lcom/etsy/android/lib/network/Connectivity;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    iget-object v0, p0, Lda/f;->g:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda/f;->d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "analyticsDbHelper.readableDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analytics_log"

    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object p1, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    :cond_2
    iget-object p1, p0, Lda/f;->d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lda/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-virtual {p0}, Lda/f;->b()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 14

    iget-object v0, p0, Lda/f;->c:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->K:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lda/f;->d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "_id"

    const-string v13, "log"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v5, "analytics_log"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lda/f$a;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c.getString(c.getColumnI\u2026csLogDatabaseHelper.LOG))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lda/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/f$a;

    iget-object v3, v3, Lda/f$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            |{\n            |  \"shared\": {},\n            |  \"events\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |}\n            "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    sget-object v5, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "application/gzip"

    invoke-static {v5}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    iget-object v4, p0, Lda/f;->e:Lda/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    iget-object v6, p0, Lda/f;->f:Lo9/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "http.agent"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo9/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "User-agent"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v7, 0x2

    iget-object v8, p0, Lda/f;->f:Lo9/q;

    iget-object v8, v8, Lo9/q;->a:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "X-Etsy-Device"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    invoke-static {v5}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lda/c;->a(Lokhttp3/y;Ljava/util/HashMap;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->e()Lretrofit2/v;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/v;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lda/f;->d:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "_id IN ("

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_2
    if-ge v8, v5, :cond_2

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    invoke-static/range {v7 .. v12}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x29

    invoke-static {v4, v5, v7}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda/f$a;

    iget v7, v7, Lda/f$a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    const-string v2, "analytics_log"

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lda/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    move v1, v6

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lda/f;->b:Lea/n;

    const-string v4, "failed to upload "

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lretrofit2/v;->a:Lokhttp3/z;

    iget v0, v0, Lokhttp3/z;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lea/n;->a(Ljava/lang/String;)V

    :goto_4
    return v1
.end method
