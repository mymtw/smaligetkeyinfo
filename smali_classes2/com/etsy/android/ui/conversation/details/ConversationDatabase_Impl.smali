.class public final Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;
.super Lcom/etsy/android/ui/conversation/details/ConversationDatabase;
.source "SourceFile"


# instance fields
.field public volatile x:Lcom/etsy/android/ui/conversation/details/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/room/n;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/n;

    const-string v3, "conversations"

    const-string v4, "messages"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Landroidx/room/i;)Lg2/b;
    .locals 5

    new-instance v0, Landroidx/room/c0;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl$a;-><init>(Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;)V

    const-string v2, "2a2afc22b5cd9e885b759ee4154e1ddb"

    const-string v3, "97ba0719600ba80695fdb225e8ad4f31"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/i;Landroidx/room/c0$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/i;->b:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lg2/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lg2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$a;Z)V

    iget-object p1, p1, Landroidx/room/i;->a:Lg2/b$c;

    invoke-interface {p1, v3}, Lg2/b$c;->a(Lg2/b$b;)Lg2/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lz1/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/etsy/android/ui/conversation/details/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lcom/etsy/android/ui/conversation/details/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->x:Lcom/etsy/android/ui/conversation/details/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->x:Lcom/etsy/android/ui/conversation/details/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->x:Lcom/etsy/android/ui/conversation/details/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/conversation/details/e;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->x:Lcom/etsy/android/ui/conversation/details/e;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase_Impl;->x:Lcom/etsy/android/ui/conversation/details/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
