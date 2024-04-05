.class public final Ltf/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/c;

.field public final synthetic b:Ltf/c$d;

.field public final synthetic c:Lcom/facebook/AccessToken;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltf/c;Ltf/c$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Ltf/c$g;->a:Ltf/c;

    iput-object p2, p0, Ltf/c$g;->b:Ltf/c$d;

    iput-object p3, p0, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    iput-object p5, p0, Ltf/c$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Ltf/c$g;->e:Ljava/util/Set;

    iput-object p7, p0, Ltf/c$g;->f:Ljava/util/Set;

    iput-object p8, p0, Ltf/c$g;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/p;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ltf/c$g;->b:Ltf/c$d;

    iget-object v2, v0, Ltf/c$d;->a:Ljava/lang/String;

    iget v3, v0, Ltf/c$d;->b:I

    iget-object v4, v0, Ltf/c$d;->d:Ljava/lang/Long;

    iget-object v0, v0, Ltf/c$d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Ltf/c;->g:Ltf/c$a;

    invoke-virtual {v7}, Ltf/c$a;->a()Ltf/c;

    move-result-object v8

    iget-object v8, v8, Ltf/c;->a:Lcom/facebook/AccessToken;

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ltf/c$a;->a()Ltf/c;

    move-result-object v8

    iget-object v8, v8, Ltf/c;->a:Lcom/facebook/AccessToken;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v8, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v8}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v8

    if-eq v5, v8, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v5, v1, Ltf/c$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v3

    iget-object v5, v1, Ltf/c$g;->b:Ltf/c$d;

    iget v8, v5, Ltf/c$d;->b:I

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_3

    new-instance v3, Ljava/util/Date;

    iget-object v5, v1, Ltf/c$g;->b:Ltf/c$d;

    iget v5, v5, Ltf/c$d;->b:I

    int-to-long v11, v5

    mul-long/2addr v11, v9

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    iget v5, v5, Ltf/c$d;->c:I

    if-eqz v5, :cond_4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v3, Ljava/util/Date;

    iget-object v5, v1, Ltf/c$g;->b:Ltf/c$d;

    iget v5, v5, Ltf/c$d;->c:I

    int-to-long v13, v5

    mul-long/2addr v13, v9

    add-long/2addr v13, v11

    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    :cond_4
    :goto_0
    move-object/from16 v23, v3

    new-instance v3, Lcom/facebook/AccessToken;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Ltf/c$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltf/c$g;->e:Ljava/util/Set;

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v2

    :goto_3
    move-object/from16 v19, v2

    iget-object v2, v1, Ltf/c$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Ltf/c$g;->f:Ljava/util/Set;

    goto :goto_4

    :cond_7
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v2

    :goto_4
    move-object/from16 v20, v2

    iget-object v2, v1, Ltf/c$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Ltf/c$g;->g:Ljava/util/Set;

    goto :goto_5

    :cond_8
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    move-result-object v2

    :goto_5
    move-object/from16 v21, v2

    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    move-result-object v22

    new-instance v24, Ljava/util/Date;

    invoke-direct/range {v24 .. v24}, Ljava/util/Date;-><init>()V

    if-eqz v4, :cond_9

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v9

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    move-result-object v2

    :goto_6
    move-object/from16 v25, v2

    if-eqz v0, :cond_a

    :goto_7
    move-object/from16 v26, v0

    goto :goto_8

    :cond_a
    iget-object v0, v1, Ltf/c$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    move-object v15, v3

    invoke-direct/range {v15 .. v26}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v7}, Ltf/c$a;->a()Ltf/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ltf/c;->d(Lcom/facebook/AccessToken;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltf/c$g;->a:Ltf/c;

    iget-object v0, v0, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v0, v1, Ltf/c$g;->a:Ltf/c;

    iget-object v0, v0, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_a
    iget-object v2, v1, Ltf/c$g;->a:Ltf/c;

    iget-object v2, v2, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
