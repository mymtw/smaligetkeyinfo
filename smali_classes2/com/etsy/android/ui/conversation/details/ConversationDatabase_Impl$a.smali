.class public final Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;
.super Landroidx/room/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->e(Landroidx/room/i;)Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/room/c0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `conversations` (`conversationId` INTEGER NOT NULL, `messageCount` INTEGER NOT NULL, `isRead` INTEGER NOT NULL, `hasAttachment` INTEGER NOT NULL, `title` TEXT, `lastMessage` TEXT NOT NULL, `lastUpdated` INTEGER NOT NULL, `otherUserId` INTEGER NOT NULL, `otherUserUsername` TEXT NOT NULL, `otherUserNameFull` TEXT NOT NULL, `otherUserAvatarUrl` TEXT NOT NULL, `otherUserIsGuest` INTEGER NOT NULL, `isCustomShop` INTEGER NOT NULL, `isCcm` INTEGER NOT NULL, PRIMARY KEY(`conversationId`))"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`messageId` INTEGER NOT NULL, `conversationId` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `sortKey` INTEGER NOT NULL, `text` TEXT NOT NULL, `translatedText` TEXT, `hasTranslationError` INTEGER NOT NULL, `senderUserId` INTEGER NOT NULL, `listings` TEXT NOT NULL, `images` TEXT NOT NULL, `language` TEXT NOT NULL, `messageType` INTEGER NOT NULL, `messageSource` TEXT, `helpWithOrderRequestUrl` TEXT, PRIMARY KEY(`messageId`))"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a2afc22b5cd9e885b759ee4154e1ddb\')"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lh2/a;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `conversations`"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

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

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

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

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lg2/a;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->j(Lg2/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;->b:Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;

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
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, La2/e$a;

    const/4 v4, 0x1

    const-string v5, "conversationId"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "conversationId"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const/4 v12, 0x0

    const-string v13, "messageCount"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "messageCount"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const/4 v7, 0x0

    const-string v8, "isRead"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isRead"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "hasAttachment"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "hasAttachment"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "title"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "title"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "lastMessage"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "lastMessage"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "lastUpdated"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "lastUpdated"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "otherUserId"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "otherUserId"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "otherUserUsername"

    const-string v9, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "otherUserUsername"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "otherUserNameFull"

    const-string v9, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "otherUserNameFull"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "otherUserAvatarUrl"

    const-string v9, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "otherUserAvatarUrl"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "otherUserIsGuest"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "otherUserIsGuest"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "isCustomShop"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isCustomShop"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La2/e$a;

    const-string v8, "isCcm"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isCcm"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, La2/e;

    const-string v8, "conversations"

    invoke-direct {v7, v8, v1, v4, v6}, La2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, La2/e;->a(Lh2/a;Ljava/lang/String;)La2/e;

    move-result-object v1

    invoke-virtual {v7, v1}, La2/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/c0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversations(com.etsy.android.ui.conversation.details.models.ConversationDatabaseModel).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/c0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, La2/e$a;

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, "messageId"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "messageId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v18, "conversationId"

    const-string v19, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const/4 v8, 0x0

    const-string v9, "createDate"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "createDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "sortKey"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "sortKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "text"

    const-string v10, "TEXT"

    move-object v7, v2

    move v12, v4

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "text"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const/4 v12, 0x0

    const-string v9, "translatedText"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "translatedText"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const/4 v3, 0x1

    const/4 v12, 0x1

    const-string v9, "hasTranslationError"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "hasTranslationError"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "senderUserId"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "senderUserId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "listings"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "listings"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "images"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "images"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "language"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "language"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v9, "messageType"

    const-string v10, "INTEGER"

    move-object v7, v2

    move v12, v3

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "messageType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-string v9, "messageSource"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "messageSource"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/e$a;

    const-string v11, "helpWithOrderRequestUrl"

    const-string v12, "TEXT"

    move-object v9, v2

    move/from16 v10, v23

    move-object v13, v14

    move v14, v3

    invoke-direct/range {v9 .. v15}, La2/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "helpWithOrderRequestUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, La2/e;

    const-string v7, "messages"

    invoke-direct {v4, v7, v1, v2, v3}, La2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, La2/e;->a(Lh2/a;Ljava/lang/String;)La2/e;

    move-result-object v0

    invoke-virtual {v4, v0}, La2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/c0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages(com.etsy.android.ui.conversation.details.models.MessageDatabaseModel).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/c0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/c0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/c0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
