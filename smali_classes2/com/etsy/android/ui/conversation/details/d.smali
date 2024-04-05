.class public final Lcom/etsy/android/ui/conversation/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Lfc/a;",
        "Ljava/util/List<",
        "Lfc/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d0;

.field public final synthetic c:Lcom/etsy/android/ui/conversation/details/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/d;->c:Lcom/etsy/android/ui/conversation/details/e;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/d;->b:Landroidx/room/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "conversationId"

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/d;->c:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/d;->b:Landroidx/room/d0;

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "messageCount"

    invoke-static {v2, v4}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isRead"

    invoke-static {v2, v5}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hasAttachment"

    invoke-static {v2, v6}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v2, v7}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastMessage"

    invoke-static {v2, v8}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastUpdated"

    invoke-static {v2, v9}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "otherUserId"

    invoke-static {v2, v10}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "otherUserUsername"

    invoke-static {v2, v11}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "otherUserNameFull"

    invoke-static {v2, v12}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "otherUserAvatarUrl"

    invoke-static {v2, v13}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "otherUserIsGuest"

    invoke-static {v2, v14}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCustomShop"

    invoke-static {v2, v15}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isCcm"

    invoke-static {v2, v1}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "messageId"

    invoke-static {v2, v1}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "createDate"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "sortKey"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "text"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "translatedText"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "hasTranslationError"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "senderUserId"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "listings"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "images"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "language"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "messageType"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "messageSource"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "helpWithOrderRequestUrl"

    invoke-static {v2, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v32

    if-eqz v32, :cond_21

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v51, 0x1

    const/16 v52, 0x0

    if-eqz v32, :cond_0

    move/from16 v37, v51

    goto :goto_1

    :cond_0
    move/from16 v37, v52

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_1

    move/from16 v38, v51

    goto :goto_2

    :cond_1
    move/from16 v38, v52

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    const/16 v53, 0x0

    if-eqz v32, :cond_2

    move-object/from16 v39, v53

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v39, v32

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_3

    move-object/from16 v40, v53

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v40, v32

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_4

    move-object/from16 v45, v53

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v45, v32

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_5

    move-object/from16 v46, v53

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v47, v53

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v48, v51

    goto :goto_8

    :cond_7
    move/from16 v48, v52

    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v49, v51

    goto :goto_9

    :cond_8
    move/from16 v49, v52

    :goto_9
    move/from16 v74, v16

    move/from16 v16, v3

    move/from16 v3, v74

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v50, v51

    goto :goto_a

    :cond_9
    move/from16 v50, v52

    :goto_a
    move/from16 v74, v17

    move/from16 v17, v3

    move/from16 v3, v74

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move/from16 v32, v3

    new-instance v3, Lfc/a;

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v50}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v33, v4

    :goto_b
    move/from16 v4, v18

    goto :goto_c

    :cond_a
    move/from16 v33, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_b

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v25, v12

    move/from16 v12, v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v27, v14

    move/from16 v14, v28

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v28, v15

    move/from16 v15, v29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_16

    move-object/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    move-object/from16 v30, v3

    move/from16 v3, v31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v30, v0

    move/from16 v31, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v0, v29

    move/from16 v17, v32

    move/from16 v29, v15

    move/from16 v15, v28

    move/from16 v28, v14

    move/from16 v14, v27

    move/from16 v27, v13

    move/from16 v13, v26

    move/from16 v26, v12

    move/from16 v12, v25

    move/from16 v25, v11

    move/from16 v11, v24

    move/from16 v24, v10

    move/from16 v10, v23

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v4

    move/from16 v4, v33

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v5

    move/from16 v5, v19

    :cond_c
    move/from16 v19, v6

    move/from16 v6, v20

    :cond_d
    move/from16 v20, v7

    move/from16 v7, v21

    :cond_e
    move/from16 v21, v8

    move/from16 v8, v22

    :cond_f
    move/from16 v22, v9

    move/from16 v9, v23

    :cond_10
    move/from16 v23, v10

    move/from16 v10, v24

    :cond_11
    move/from16 v24, v11

    move/from16 v11, v25

    :cond_12
    move/from16 v25, v12

    move/from16 v12, v26

    :cond_13
    move/from16 v26, v13

    move/from16 v13, v27

    :cond_14
    move/from16 v27, v14

    move/from16 v14, v28

    :cond_15
    move/from16 v28, v15

    move/from16 v15, v29

    :cond_16
    move-object/from16 v29, v0

    move/from16 v0, v30

    :cond_17
    move-object/from16 v30, v3

    move/from16 v3, v31

    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_19

    move-object/from16 v63, v53

    goto :goto_d

    :cond_19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v63, v31

    :goto_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    move-object/from16 v64, v53

    goto :goto_e

    :cond_1a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v64, v31

    :goto_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_1b

    move/from16 v65, v51

    goto :goto_f

    :cond_1b
    move/from16 v65, v52

    :goto_f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, v53

    goto :goto_10

    :cond_1c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_10
    move/from16 v34, v1

    move/from16 v35, v4

    move-object/from16 v1, p0

    :try_start_2
    iget-object v4, v1, Lcom/etsy/android/ui/conversation/details/d;->c:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v4, v4, Lcom/etsy/android/ui/conversation/details/e;->d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v68

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v31, v5

    move-object/from16 v4, v53

    goto :goto_11

    :cond_1d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v5

    :goto_11
    iget-object v5, v1, Lcom/etsy/android/ui/conversation/details/d;->c:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v5, v5, Lcom/etsy/android/ui/conversation/details/e;->d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v69

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v70, v53

    goto :goto_12

    :cond_1e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    :goto_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v72, v53

    goto :goto_13

    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    :goto_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_14
    move-object/from16 v73, v53

    goto :goto_15

    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_14

    :goto_15
    new-instance v4, Lfc/b;

    move-object/from16 v54, v4

    invoke-direct/range {v54 .. v73}, Lfc/b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;ZJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v30

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v30, v0

    move/from16 v5, v18

    move-object/from16 v0, v29

    move/from16 v4, v33

    move/from16 v1, v34

    move/from16 v18, v35

    move/from16 v29, v15

    move/from16 v15, v28

    move/from16 v28, v14

    move/from16 v14, v27

    move/from16 v27, v13

    move/from16 v13, v26

    move/from16 v26, v12

    move/from16 v12, v25

    move/from16 v25, v11

    move/from16 v11, v24

    move/from16 v24, v10

    move/from16 v10, v23

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v31

    move/from16 v31, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v29, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v29

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/d;->b:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->release()V

    return-void
.end method
