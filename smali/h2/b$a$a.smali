.class public final Lh2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lh2/a;Lg2/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/b$a;

.field public final synthetic b:[Lh2/a;


# direct methods
.method public constructor <init>(Lg2/b$a;[Lh2/a;)V
    .locals 0

    iput-object p1, p0, Lh2/b$a$a;->a:Lg2/b$a;

    iput-object p2, p0, Lh2/b$a$a;->b:[Lh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lh2/b$a$a;->a:Lg2/b$a;

    iget-object v1, p0, Lh2/b$a$a;->b:[Lh2/a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lh2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lh2/a;

    invoke-direct {v3, p1}, Lh2/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v3, v1, v2

    :cond_2
    aget-object p1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh2/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lh2/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh2/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg2/b$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lh2/a;->p()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lh2/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg2/b$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh2/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg2/b$a;->a(Ljava/lang/String;)V

    :cond_5
    throw v1

    :catch_1
    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg2/b$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lh2/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg2/b$a;->a(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method
