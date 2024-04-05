.class public final Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lfn/a;


# instance fields
.field public final a:Lfn/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn/a;->b:Z

    const-class v0, Lfn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn/b;->b:Lfn/b;

    if-nez v1, :cond_0

    new-instance v1, Lfn/b;

    invoke-direct {v1}, Lfn/b;-><init>()V

    sput-object v1, Lfn/b;->b:Lfn/b;

    :cond_0
    sget-object v1, Lfn/b;->b:Lfn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lfn/a;->a:Lfn/b;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lfn/a;
    .locals 2

    sget-object v0, Lfn/a;->c:Lfn/a;

    if-nez v0, :cond_1

    const-class v0, Lfn/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn/a;->c:Lfn/a;

    if-nez v1, :cond_0

    new-instance v1, Lfn/a;

    invoke-direct {v1}, Lfn/a;-><init>()V

    sput-object v1, Lfn/a;->c:Lfn/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lfn/a;->c:Lfn/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfn/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn/a;->a:Lfn/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
