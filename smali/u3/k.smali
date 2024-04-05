.class public final Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/k;->e:Lu3/f;

    iput-object p2, p0, Lu3/k;->b:Lu3/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/k;->c:Z

    iput-object p3, p0, Lu3/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu3/k;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu3/k;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/k;->e:Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lu3/k;->b:Lu3/f;

    iget-object v1, p0, Lu3/k;->d:Ljava/lang/String;

    iput-object v1, v0, Lu3/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lu3/k;->e:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lu3/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu3/k;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3/k;->e:Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu3/k;->e:Lu3/f;

    iput-wide v0, v2, Lu3/f;->n:J

    iput-wide v0, v2, Lu3/f;->s:J

    iget-object v2, v2, Lu3/f;->c:Lu3/o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_session_id"

    invoke-virtual {v2, v4, v3}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lu3/k;->e:Lu3/f;

    invoke-virtual {v2, v0, v1}, Lu3/f;->i(J)V

    iget-object v0, p0, Lu3/k;->e:Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method
