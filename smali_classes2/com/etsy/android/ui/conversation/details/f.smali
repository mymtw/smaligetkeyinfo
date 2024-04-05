.class public final Lcom/etsy/android/ui/conversation/details/f;
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
        "Lfc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d0;

.field public final synthetic c:Lcom/etsy/android/ui/conversation/details/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/f;->c:Lcom/etsy/android/ui/conversation/details/e;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/f;->b:Landroidx/room/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/etsy/android/ui/conversation/details/f;->c:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/f;->b:Landroidx/room/d0;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "conversationId"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "messageCount"

    invoke-static {v2, v3}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isRead"

    invoke-static {v2, v4}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "hasAttachment"

    invoke-static {v2, v5}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v2, v6}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lastMessage"

    invoke-static {v2, v7}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUpdated"

    invoke-static {v2, v8}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "otherUserId"

    invoke-static {v2, v9}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "otherUserUsername"

    invoke-static {v2, v10}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "otherUserNameFull"

    invoke-static {v2, v11}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "otherUserAvatarUrl"

    invoke-static {v2, v12}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "otherUserIsGuest"

    invoke-static {v2, v13}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCustomShop"

    invoke-static {v2, v14}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCcm"

    invoke-static {v2, v15}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v16, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v17, 0x1

    const/16 v21, 0x0

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_1

    :cond_0
    move/from16 v15, v21

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v17

    goto :goto_2

    :cond_1
    move/from16 v22, v21

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_2

    move-object/from16 v23, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3

    move-object/from16 v25, v24

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v24

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move-object/from16 v31, v24

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    :goto_7
    move-object/from16 v32, v24

    goto :goto_8

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v33, v17

    goto :goto_9

    :cond_7
    move/from16 v33, v21

    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v35, v0

    move/from16 v0, v16

    if-eqz v24, :cond_8

    move/from16 v16, v17

    goto :goto_a

    :cond_8
    move/from16 v16, v21

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v36, v0

    if-eqz v24, :cond_9

    move/from16 v34, v17

    goto :goto_b

    :cond_9
    move/from16 v34, v21

    :goto_b
    new-instance v0, Lfc/a;

    move-object/from16 v17, v0

    move/from16 v21, v15

    move-object/from16 v24, v25

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v16

    invoke-direct/range {v17 .. v34}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v35

    move/from16 v16, v36

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/f;->b:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->release()V

    return-void
.end method
