.class public final Lcom/usebutton/merchant/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/merchant/n;


# static fields
.field public static final h:Ljava/lang/String;

.field public static i:Lcom/usebutton/merchant/q;


# instance fields
.field public final a:Lcom/usebutton/merchant/b;

.field public final b:Lcom/usebutton/merchant/v;

.field public final c:Lmm/b;

.field public final d:Lcom/usebutton/merchant/c0;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/usebutton/merchant/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/q;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/merchant/c;Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/d0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    iput-object p2, p0, Lcom/usebutton/merchant/q;->b:Lcom/usebutton/merchant/v;

    iput-object p3, p0, Lcom/usebutton/merchant/q;->c:Lmm/b;

    iput-object p4, p0, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    iput-object p5, p0, Lcom/usebutton/merchant/q;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    check-cast v0, Lcom/usebutton/merchant/d0;

    iget-object v0, v0, Lcom/usebutton/merchant/d0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btn_source_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    check-cast v0, Lcom/usebutton/merchant/d0;

    iget-object v0, v0, Lcom/usebutton/merchant/d0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "btn_source_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/j;)V
    .locals 7

    new-instance v6, Lcom/usebutton/merchant/y;

    iget-object v1, p0, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    move-object v0, v1

    check-cast v0, Lcom/usebutton/merchant/c;

    iget-object v0, v0, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v0, Lcom/usebutton/merchant/u;

    iget-object v4, v0, Lcom/usebutton/merchant/u;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/merchant/y;-><init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/w;Lmm/b;Ljava/lang/String;Lcom/usebutton/merchant/j;)V

    iget-object p1, p0, Lcom/usebutton/merchant/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/Event;)V
    .locals 7

    new-instance v6, Lcom/usebutton/merchant/x;

    iget-object v1, p0, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/usebutton/merchant/p;

    invoke-direct {v5, p3}, Lcom/usebutton/merchant/p;-><init>(Lcom/usebutton/merchant/Event;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/merchant/x;-><init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/w;Lmm/b;Ljava/util/List;Lcom/usebutton/merchant/p;)V

    iget-boolean p1, p0, Lcom/usebutton/merchant/q;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/usebutton/merchant/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/usebutton/merchant/q;->h:Ljava/lang/String;

    const-string p2, "Application ID unavailable! Queueing Task."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/usebutton/merchant/q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/merchant/q;->f:Z

    iget-object v1, p0, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    check-cast v1, Lcom/usebutton/merchant/c;

    iget-object v1, v1, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v1, Lcom/usebutton/merchant/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/usebutton/merchant/s;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/usebutton/merchant/s;->a:Ljava/text/SimpleDateFormat;

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iput-object p1, v1, Lcom/usebutton/merchant/u;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "https://%s.mobileapi.usebutton.com"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/usebutton/merchant/u;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/usebutton/merchant/q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/merchant/f0;

    iget-object v1, p0, Lcom/usebutton/merchant/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/usebutton/merchant/q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v6, Lcom/usebutton/merchant/a;

    iget-object v1, p0, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    iget-object v2, p0, Lcom/usebutton/merchant/q;->b:Lcom/usebutton/merchant/v;

    iget-object v3, p0, Lcom/usebutton/merchant/q;->c:Lmm/b;

    invoke-virtual {p0}, Lcom/usebutton/merchant/q;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/usebutton/merchant/o;

    invoke-direct {v5}, Lcom/usebutton/merchant/o;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/merchant/a;-><init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/v;Lmm/b;Ljava/lang/String;Lcom/usebutton/merchant/o;)V

    iget-boolean v0, p0, Lcom/usebutton/merchant/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/usebutton/merchant/q;->h:Ljava/lang/String;

    const-string v1, "Application ID unavailable! Queueing Task."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/usebutton/merchant/q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    check-cast v0, Lcom/usebutton/merchant/d0;

    iget-object v0, v0, Lcom/usebutton/merchant/d0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btn_checked_deferred_deep_link"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
