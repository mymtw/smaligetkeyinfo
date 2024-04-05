.class public final Lbo/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p2;


# instance fields
.field private final a:Lbo/app/p2;

.field private final b:Lbo/app/f2;


# direct methods
.method public constructor <init>(Lbo/app/p2;Lbo/app/f2;)V
    .locals 1

    const-string v0, "sessionStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/w0;->a:Lbo/app/p2;

    iput-object p2, p0, Lbo/app/w0;->b:Lbo/app/f2;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/d5;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/p2;

    invoke-interface {v0}, Lbo/app/p2;->a()Lbo/app/d5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/w0$c;->b:Lbo/app/w0$c;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 3
    iget-object v1, p0, Lbo/app/w0;->b:Lbo/app/f2;

    invoke-virtual {p0, v1, v0}, Lbo/app/w0;->a(Lbo/app/f2;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lbo/app/d5;)V
    .locals 6

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/p2;

    invoke-interface {v0, p1}, Lbo/app/p2;->a(Lbo/app/d5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/w0$d;->b:Lbo/app/w0$d;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 6
    iget-object v0, p0, Lbo/app/w0;->b:Lbo/app/f2;

    invoke-virtual {p0, v0, p1}, Lbo/app/w0;->a(Lbo/app/f2;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/f2;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Lbo/app/n5;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 11
    invoke-direct {v0, v1, p2}, Lbo/app/n5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p2, Lbo/app/n5;

    .line 12
    invoke-interface {p1, v0, p2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/w0$b;->b:Lbo/app/w0$b;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/p2;

    invoke-interface {v0, p1}, Lbo/app/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/w0$a;->b:Lbo/app/w0$a;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    iget-object v0, p0, Lbo/app/w0;->b:Lbo/app/f2;

    invoke-virtual {p0, v0, p1}, Lbo/app/w0;->a(Lbo/app/f2;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
