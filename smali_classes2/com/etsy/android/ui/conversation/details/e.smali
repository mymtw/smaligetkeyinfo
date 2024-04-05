.class public final Lcom/etsy/android/ui/conversation/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/etsy/android/ui/conversation/details/e$a;

.field public final c:Lcom/etsy/android/ui/conversation/details/e$b;

.field public final d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

.field public final e:Lcom/etsy/android/ui/conversation/details/e$c;

.field public final f:Lcom/etsy/android/ui/conversation/details/e$d;

.field public final g:Lcom/etsy/android/ui/conversation/details/e$e;

.field public final h:Lcom/etsy/android/ui/conversation/details/e$f;

.field public final i:Lcom/etsy/android/ui/conversation/details/e$g;

.field public final j:Lcom/etsy/android/ui/conversation/details/e$h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->b:Lcom/etsy/android/ui/conversation/details/e$a;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$b;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/conversation/details/e$b;-><init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->c:Lcom/etsy/android/ui/conversation/details/e$b;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$c;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->e:Lcom/etsy/android/ui/conversation/details/e$c;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$d;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->f:Lcom/etsy/android/ui/conversation/details/e$d;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$e;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->g:Lcom/etsy/android/ui/conversation/details/e$e;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$f;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->h:Lcom/etsy/android/ui/conversation/details/e$f;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$g;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->i:Lcom/etsy/android/ui/conversation/details/e$g;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e$h;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/conversation/details/e$h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->j:Lcom/etsy/android/ui/conversation/details/e$h;

    return-void
.end method


# virtual methods
.method public final a(JZ)I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->f:Lcom/etsy/android/ui/conversation/details/e$d;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    invoke-interface {v0, p3, v1, v2}, Lg2/c;->h0(IJ)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lg2/c;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    move-result p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->f:Lcom/etsy/android/ui/conversation/details/e$d;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->f:Lcom/etsy/android/ui/conversation/details/e$d;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->h:Lcom/etsy/android/ui/conversation/details/e$f;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lg2/c;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    move-result p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->h:Lcom/etsy/android/ui/conversation/details/e$f;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->h:Lcom/etsy/android/ui/conversation/details/e$f;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final c(JZ)Lkotlinx/coroutines/flow/q1;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM conversations JOIN messages ON conversations.conversationId = messages.conversationId WHERE conversations.otherUserId = ? AND isCcm = ? ORDER BY sortKey DESC"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/d0;->h0(IJ)V

    int-to-long p1, p3

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/d0;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    const-string p2, "conversations"

    const-string p3, "messages"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/conversation/details/d;

    invoke-direct {p3, p0, v1}, Lcom/etsy/android/ui/conversation/details/d;-><init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/d0;)V

    invoke-static {p1, p2, p3}, Landroidx/room/h;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/e;->l()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/e;->m()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method public final e(JLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->e:Lcom/etsy/android/ui/conversation/details/e$c;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v1, p4

    invoke-interface {v0, p3, v1, v2}, Lg2/c;->h0(IJ)V

    const/4 p3, 0x3

    invoke-interface {v0, p3, p1, p2}, Lg2/c;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->e:Lcom/etsy/android/ui/conversation/details/e$c;

    invoke-virtual {p1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->e:Lcom/etsy/android/ui/conversation/details/e$c;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final f(Lfc/b;JLjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    const-string v0, "messageText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/e;->n(Lfc/b;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/ui/conversation/details/e;->p(JJLjava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final g(Lfc/a;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->b:Lcom/etsy/android/ui/conversation/details/e$a;

    invoke-virtual {v0, p1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final h(Z)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM conversations WHERE isCcm = ? ORDER BY lastUpdated DESC"

    invoke-static {v0, v2}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/d0;->h0(IJ)V

    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "conversationId"

    invoke-static {v3, v4}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "messageCount"

    invoke-static {v3, v5}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isRead"

    invoke-static {v3, v6}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hasAttachment"

    invoke-static {v3, v7}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v3, v8}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastMessage"

    invoke-static {v3, v9}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastUpdated"

    invoke-static {v3, v10}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "otherUserId"

    invoke-static {v3, v11}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "otherUserUsername"

    invoke-static {v3, v12}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "otherUserNameFull"

    invoke-static {v3, v13}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "otherUserAvatarUrl"

    invoke-static {v3, v14}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "otherUserIsGuest"

    invoke-static {v3, v15}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "isCustomShop"

    invoke-static {v3, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCcm"

    invoke-static {v3, v1}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 p1, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    move/from16 v21, v17

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    move/from16 v22, v17

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, v23

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v23

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move-object/from16 v29, v23

    goto :goto_5

    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v23

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    :goto_7
    move-object/from16 v31, v23

    goto :goto_8

    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    const/16 v32, 0x1

    goto :goto_9

    :cond_7
    move/from16 v32, v17

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_8

    const/16 v33, 0x1

    goto :goto_a

    :cond_8
    move/from16 v33, v17

    :goto_a
    move/from16 v36, v0

    move/from16 v0, p1

    move/from16 p1, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v35, v0

    if-eqz v23, :cond_9

    const/16 v34, 0x1

    goto :goto_b

    :cond_9
    move/from16 v34, v17

    :goto_b
    new-instance v0, Lfc/a;

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v34}, Lfc/a;-><init>(JIZZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move/from16 p1, v35

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/d0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/d0;->release()V

    throw v0
.end method

.method public final i(Lfc/a;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/e;->g(Lfc/a;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/conversation/details/e;->o(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final j()Lkotlinx/coroutines/flow/q1;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM conversations WHERE isCcm = ? ORDER BY lastUpdated DESC"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/d0;->h0(IJ)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    const-string v2, "conversations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/conversation/details/f;

    invoke-direct {v3, p0, v1}, Lcom/etsy/android/ui/conversation/details/f;-><init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/d0;)V

    invoke-static {v0, v2, v3}, Landroidx/room/h;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->b:Lcom/etsy/android/ui/conversation/details/e$a;

    invoke-virtual {v0, p1}, Landroidx/room/l;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->i:Lcom/etsy/android/ui/conversation/details/e$g;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->i:Lcom/etsy/android/ui/conversation/details/e$g;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/e;->i:Lcom/etsy/android/ui/conversation/details/e$g;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->j:Lcom/etsy/android/ui/conversation/details/e$h;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/e;->j:Lcom/etsy/android/ui/conversation/details/e$h;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/e;->j:Lcom/etsy/android/ui/conversation/details/e$h;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
.end method

.method public final n(Lfc/b;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->c:Lcom/etsy/android/ui/conversation/details/e$b;

    invoke-virtual {v0, p1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->c:Lcom/etsy/android/ui/conversation/details/e$b;

    invoke-virtual {v0, p1}, Landroidx/room/l;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final p(JJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e;->g:Lcom/etsy/android/ui/conversation/details/e$e;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    invoke-interface {v0, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p5}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    invoke-interface {v0, p5, p3, p4}, Lg2/c;->h0(IJ)V

    const/4 p3, 0x3

    invoke-interface {v0, p3, p1, p2}, Lg2/c;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/e;->g:Lcom/etsy/android/ui/conversation/details/e$e;

    invoke-virtual {p1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/e;->g:Lcom/etsy/android/ui/conversation/details/e$e;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method
