.class public Lbo/app/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/x5$a;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/x5$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/Object;

.field public d:Lbo/app/x1;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/x5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/x5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/x5;->f:Lbo/app/x5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbo/app/x5;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/x5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Z
    .locals 10

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "stack"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 25
    :cond_1
    aget-object v1, v0, v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v5, v0

    move v6, v2

    move v7, v6

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 29
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbo/app/x1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbo/app/x5;->d:Lbo/app/x1;

    return-void
.end method

.method public final a(Lbo/app/y4;)V
    .locals 1

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lbo/app/y4;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/x5;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lbo/app/x5;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "device_logs"

    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "test_user_data"

    .line 11
    invoke-static {p2, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lbo/app/x5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbo/app/x5;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lbo/app/x5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lbo/app/x5;->b()V

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 17
    iget-wide v1, p0, Lbo/app/x5;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lbo/app/x5;->b:J

    .line 19
    :cond_2
    invoke-virtual {p0}, Lbo/app/x5;->d()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbo/app/x5;->f:Lbo/app/x5$a;

    invoke-virtual {v2, p1, p2, p3}, Lbo/app/x5$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lbo/app/x5;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbo/app/x5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lbo/app/x5$b;->b:Lbo/app/x5$b;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 5
    :goto_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iput-boolean p1, p0, Lbo/app/x5;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbo/app/x5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/x5;->d:Lbo/app/x1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbo/app/x5;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/x5;->c()Lbo/app/x1;

    move-result-object v2

    iget-wide v3, p0, Lbo/app/x5;->b:J

    invoke-interface {v2, v1, v3, v4}, Lbo/app/x1;->a(Ljava/util/List;J)V

    :cond_0
    invoke-virtual {p0}, Lbo/app/x5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbo/app/x5;->b:J

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lbo/app/x1;
    .locals 1

    iget-object v0, p0, Lbo/app/x5;->d:Lbo/app/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "brazeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/x5;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/x5;->e:Z

    return v0
.end method
