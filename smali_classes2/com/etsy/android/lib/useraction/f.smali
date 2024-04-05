.class public final Lcom/etsy/android/lib/useraction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/etsy/android/lib/useraction/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d0;

.field public final synthetic c:Lcom/etsy/android/lib/useraction/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/useraction/e;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/f;->c:Lcom/etsy/android/lib/useraction/e;

    iput-object p2, p0, Lcom/etsy/android/lib/useraction/f;->b:Landroidx/room/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/etsy/android/lib/useraction/f;->c:Lcom/etsy/android/lib/useraction/e;

    iget-object v0, v0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lcom/etsy/android/lib/useraction/f;->b:Landroidx/room/d0;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "action"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "subject"

    invoke-static {v2, v3}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "subjectId"

    invoke-static {v2, v4}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    invoke-static {v2, v5}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "userId"

    invoke-static {v2, v6}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "userActionId"

    invoke-static {v2, v7}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v12, v10

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v13, v10

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v14, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_4
    move-object/from16 v17, v10

    goto :goto_5

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v9, Lcom/etsy/android/lib/useraction/g;

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/etsy/android/lib/useraction/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/f;->b:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->release()V

    return-void
.end method
