.class public final Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;
.super Landroidx/room/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;->e(Landroidx/room/i;)Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/c0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `searchImpressions` (`displayLocation` TEXT NOT NULL, `loggingKey` TEXT NOT NULL, `data` TEXT NOT NULL, PRIMARY KEY(`displayLocation`, `loggingKey`, `data`))"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c78824230b168d99da44ed132890d304\')"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lh2/a;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `searchImpressions`"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object v1, v1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lh2/a;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lg2/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->j(Lg2/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl$a;->b:Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase_Impl;

    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lh2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lh2/a;)V
    .locals 0

    invoke-static {p1}, La2/d;->a(Lh2/a;)V

    return-void
.end method

.method public final g(Lh2/a;)Landroidx/room/c0$b;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, La2/e$a;

    const/4 v3, 0x1

    const-string v4, "displayLocation"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "displayLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La2/e$a;

    const/4 v4, 0x2

    const-string v5, "loggingKey"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "loggingKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La2/e$a;

    const/4 v4, 0x3

    const-string v5, "data"

    const-string v6, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, La2/e;

    const-string v5, "searchImpressions"

    invoke-direct {v4, v5, v0, v1, v3}, La2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {p1, v5}, La2/e;->a(Lh2/a;Ljava/lang/String;)La2/e;

    move-result-object p1

    invoke-virtual {v4, p1}, La2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/c0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchImpressions(com.etsy.android.ui.search.v2.impressions.SearchImpressionDbModel).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/c0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/c0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/c0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
