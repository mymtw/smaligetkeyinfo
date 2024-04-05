.class public final Lcom/facebook/share/internal/g;
.super Ltf/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)V
    .locals 3

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Lcom/facebook/share/internal/b;->v:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/facebook/share/internal/b;->v:I

    const/4 p1, 0x0

    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcom/facebook/share/internal/b;->v:I

    const-string v1, "OBJECT_SUFFIX"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/facebook/share/internal/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    iget-object v0, p1, Lhg/o;->a:Ljava/io/File;

    sget-object v1, Lhg/o$a$a;->a:Lhg/o$a$a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object p1, p1, Lhg/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_0

    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lhg/p;

    invoke-direct {v1, v0}, Lhg/p;-><init>([Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-static {p1, v0, p1}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
