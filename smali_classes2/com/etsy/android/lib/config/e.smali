.class public final Lcom/etsy/android/lib/config/e;
.super Lcom/etsy/android/lib/config/c;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/etsy/android/lib/logger/b;

.field public h:Lcom/etsy/android/lib/util/e0;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Lcom/etsy/android/lib/config/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/etsy/android/lib/config/c;-><init>(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Lcom/etsy/android/lib/config/c$a;)V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/config/e;->g:Lcom/etsy/android/lib/logger/b;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    .line 5
    iget-object p1, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/etsy/android/lib/config/e;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/etsy/android/lib/config/c;-><init>(Lcom/etsy/android/lib/config/e;)V

    .line 9
    iput-object p1, p0, Lcom/etsy/android/lib/config/e;->g:Lcom/etsy/android/lib/logger/b;

    .line 10
    iput-object p2, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    .line 12
    iget-object p1, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/etsy/android/lib/config/e;->i:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)Lo9/l;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/config/c;->c(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)Lo9/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/lib/config/e;->j()V

    iget-boolean v0, p1, Lo9/l;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo9/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/etsy/android/lib/config/b;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-super {p0, v0}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v0

    invoke-virtual {v0}, Lo9/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/config/e;->g:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/logger/b;->e(Lcom/etsy/android/lib/logger/e$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "WARNING config flag tracking has been disabled!"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lo9/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lo9/l;->b:Ljava/lang/String;

    iget-object v2, p1, Lo9/l;->d:Ljava/lang/String;

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v4, "abTest.key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/etsy/android/lib/toolbar/a;->h:Ljava/lang/String;

    const-string v3, ":\n"

    const-string v4, ", "

    invoke-static {v0, v3, v1, v4, v2}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/lib/toolbar/a;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final g(Lo9/p;)Lo9/l;
    .locals 6

    invoke-super {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/config/e;->j()V

    iget-boolean v1, v0, Lo9/l;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/etsy/android/lib/config/b;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-super {p0, v1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v1

    invoke-virtual {v1}, Lo9/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/config/e;->g:Lcom/etsy/android/lib/logger/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/logger/b;->e(Lcom/etsy/android/lib/logger/e$a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "WARNING config flag tracking has been disabled!"

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lo9/l;->a:Ljava/lang/String;

    iget-object v2, v0, Lo9/l;->b:Ljava/lang/String;

    iget-object v3, v0, Lo9/l;->d:Ljava/lang/String;

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v5, "abTest.key"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/etsy/android/lib/toolbar/a;->h:Ljava/lang/String;

    const-string v4, ":\n"

    const-string v5, ", "

    invoke-static {v1, v4, v2, v5, v3}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/etsy/android/lib/toolbar/a;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/config/e;->i:J

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/config/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/config/e;->h:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/config/e;->i:J

    :cond_0
    return-void
.end method
