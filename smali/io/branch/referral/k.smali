.class public final Lio/branch/referral/k;
.super Lio/branch/referral/l$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Lio/branch/referral/r;

.field public final synthetic h:Lio/branch/referral/l$c;

.field public final synthetic i:Lio/branch/referral/l;


# direct methods
.method public constructor <init>(Lio/branch/referral/l;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/r;Lio/branch/referral/Branch$a;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iput-object p2, p0, Lio/branch/referral/k;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/k;->d:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/k;->e:Landroid/net/Uri;

    iput-object p5, p0, Lio/branch/referral/k;->f:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lio/branch/referral/k;->g:Lio/branch/referral/r;

    iput-object p7, p0, Lio/branch/referral/k;->h:Lio/branch/referral/l$c;

    invoke-direct {p0, p1}, Lio/branch/referral/l$b;-><init>(Lio/branch/referral/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iget-object v1, v0, Lio/branch/referral/l;->e:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/branch/referral/l;->a:Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iget-object p1, p1, Lio/branch/referral/l;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/k;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/k;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iget-object v1, v1, Lio/branch/referral/l;->a:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Strong match request "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/branch/referral/k;->e:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lio/branch/referral/k;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/branch/referral/k;->e:Landroid/net/Uri;

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/k;->g:Lio/branch/referral/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "bnc_branch_strong_match_time"

    invoke-virtual {p1, v3, v4, v1}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iput-boolean v2, p1, Lio/branch/referral/l;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    iput-object v0, p1, Lio/branch/referral/l;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/branch/referral/k;->h:Lio/branch/referral/l$c;

    iget-boolean p1, p1, Lio/branch/referral/l;->d:Z

    invoke-static {v0, p1}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lio/branch/referral/k;->i:Lio/branch/referral/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/branch/referral/l;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/branch/referral/k;->h:Lio/branch/referral/l$c;

    iget-boolean p1, p1, Lio/branch/referral/l;->d:Z

    invoke-static {v0, p1}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    return-void
.end method
